# ####################################################################################################### #
# Copyright (c) 2023 Oracle and/or its affiliates,  All rights reserved.                                  #
# Licensed under the Universal Permissive License v 1.0 as shown at https: //oss.oracle.com/licenses/upl. #
# Author: Cosmin Tudor                                                                                    #
# Author email: cosmin.tudor@oracle.com                                                                   #
# Last Modified: Mon Dec 18 2023                                                                          #
# Modified by: Cosmin Tudor, email: cosmin.tudor@oracle.com                                               #
# ####################################################################################################### #


module "cislz_compartments" {
  source                     = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-iam.git//compartments?ref=v0.1.8"
  tenancy_ocid               = var.tenancy_ocid
  compartments_configuration = var.compartments_configuration
  derive_keys_from_hierarchy = false
  module_name                = "iam-compartments"
  tags_dependency            = null
  compartments_dependency = var.parent_compartment
  providers = {
    oci = oci.home-region
  }
}

module "cislz_groups" {
  source               = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-iam.git//groups?ref=v0.1.8"
  tenancy_ocid         = var.tenancy_ocid
  module_name          = "iam-groups"
  groups_configuration = var.groups_configuration
  depends_on = [module.cislz_compartments]
  providers = {
    oci = oci.home-region
  }
}

module "cislz_dynamic_groups" {
  source                       = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-iam.git//dynamic-groups?ref=v0.1.8"
  tenancy_ocid                 = var.tenancy_ocid
  module_name                  = "iam-dynamic-groups"
  dynamic_groups_configuration = var.dynamic_groups_configuration
  depends_on = [module.cislz_compartments]
  providers = {
    oci = oci.home-region
  }
}

module "cislz_policies" {
  source                 = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-iam.git//policies?ref=v0.1.5"
  tenancy_ocid           = var.tenancy_ocid
  policies_configuration = var.policies_configuration
  module_name            = "iam-policies"
  enable_output          = false
  enable_debug           = false
  depends_on = [module.cislz_compartments, module.cislz_groups, module.cislz_dynamic_groups]
  providers = {
    oci = oci.home-region
  }
}
