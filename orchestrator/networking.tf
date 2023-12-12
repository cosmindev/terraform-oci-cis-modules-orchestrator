# ####################################################################################################### #
# Copyright (c) 2023 Oracle and/or its affiliates,  All rights reserved.                                  #
# Licensed under the Universal Permissive License v 1.0 as shown at https: //oss.oracle.com/licenses/upl. #
# Author: Cosmin Tudor                                                                                    #
# Author email: cosmin.tudor@oracle.com                                                                   #
# Last Modified: Tue Dec 12 2023                                                                          #
# Modified by: Cosmin Tudor, email: cosmin.tudor@oracle.com                                               #
# ####################################################################################################### #


/*
module "us-ashburn-1-terraform-oci-cis-landing-zone-network" {

  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration.us-ashburn-1
  network_dependency = var.network_configuration.us-ashburn-1.depends_on_regions != null ? length(var.network_configuration.us-ashburn-1.depends_on_regions) > 0 ? {
    for flat_network_dependencies_region in flatten([
      for key, value in var.network_configuration.us-ashburn-1.depends_on_regions : [
        for k, v in module.terraform-oci-cis-landing-zone-network[value].flat_map_of_provisioned_networking_resources : {
          key = k
          id  = v.id
      }]
    ]) : flat_network_dependencies_region.key => flat_network_dependencies_region
  } : {} : {}

  providers = {
    oci = us-ashburn-1
  }
}

module "eu-frankfurt-1-terraform-oci-cis-landing-zone-network" {

  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration.eu-frankfurt-1
  network_dependency = var.network_configuration.eu-frankfurt-1.depends_on_regions != null ? length(var.network_configuration.eu-frankfurt-1.depends_on_regions) > 0 ? {
    for flat_network_dependencies_region in flatten([
      for key, value in var.network_configuration.eu-frankfurt-1.depends_on_regions : [
        for k, v in module.terraform-oci-cis-landing-zone-network[value].flat_map_of_provisioned_networking_resources : {
          key = k
          id  = v.id
      }]
    ]) : flat_network_dependencies_region.key => flat_network_dependencies_region
  } : {} : {}

  providers = {
    oci = us-ashburn-1
  }
}
*/


// Dependency acceptor
module "terraform-oci-cis-landing-zone-network-dependency-acceptor" {
for_each = var.network_configuration != null ? { 
  for k, v in var.network_configuration : k => v if (v.depends_on_regions == null || coalescelist(v.depends_on_regions,["empty"])[0] == "empty") } : {} 
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = each.value
  providers = {
    oci = oci.us-ashburn-1
  }
}

module "terraform-oci-cis-landing-zone-network-dependency-requestor" {
  for_each = var.network_configuration != null ? { 
  for k, v in var.network_configuration : k => v if coalescelist(v.depends_on_regions,["empty"])[0] != "empty" } : {}  

  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = each.value
  network_dependency = each.value.depends_on_regions != null ? length(each.value.depends_on_regions) > 0 ? {
    for flat_network_dependencies_region in flatten([
      for key, value in each.value.depends_on_regions : [
        for k, v in module.terraform-oci-cis-landing-zone-network-dependency-acceptor[value].flat_map_of_provisioned_networking_resources : {
          key = k
          id  = v.id
      }]
    ]) : flat_network_dependencies_region.key => flat_network_dependencies_region
  } : {} : {}

  providers = {
    oci = oci.eu-frankfurt-1
  }
}

/*
module "us-ashburn-1-terraform-oci-cis-landing-zone-network" {

  
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = contains(keys(var.network_configuration), "us-ashburn-1") ? var.network_configuration.us-ashburn-1 : null
  network_dependency = var.network_configuration.us-ashburn-1.depends_on_regions != null ? flatten([
    for flat_dep_value in var.network_configuration.us-ashburn-1.depends_on_regions : local.provisioned_flat_map_networking_resources_from_all_regions.flat_dep_value
  ])[0] : null
  providers = {
    oci = us-ashburn-1
  }
}
*/
/*
module "eu-frankfurt-1-terraform-oci-cis-landing-zone-network" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = contains(keys(var.network_configuration), "eu-frankfurt-1") ? var.network_configuration.eu-frankfurt-1 : null
  network_dependency      = merge(local.${us-ashburn-1}-provisioned-networking")

  /*network_dependency = var.network_configuration.eu-frankfurt-1.depends_on_regions != null ? flatten([
    for flat_dep_value in var.network_configuration.eu-frankfurt-1.depends_on_regions : local.provisioned_flat_map_networking_resources_from_all_regions.flat_dep_value
  ])[0] : null
  providers = {
    oci = eu-frankfurt-1
  }
}
*/

/*
module "ap-sydney-1-terraform-oci-cis-landing-zone-network" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = contains(keys(var.network_configuration), "ap-sydney-1") ? var.network_configuration.ap-sydney-1 : null
  network_dependency = var.network_configuration.ap-sydney-1.depends_on_regions != null ? flatten([
    for flat_dep_value in var.network_configuration.ap-sydney-1.depends_on_regions : local.provisioned_flat_map_networking_resources_from_all_regions.flat_dep_value
  ])[0] : null
  providers = {
    oci = ap-sydney-1
  }
}*/