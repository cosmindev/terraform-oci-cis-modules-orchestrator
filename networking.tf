# ####################################################################################################### #
# Copyright (c) 2023 Oracle and/or its affiliates,  All rights reserved.                                  #
# Licensed under the Universal Permissive License v 1.0 as shown at https: //oss.oracle.com/licenses/upl. #
# Author: Cosmin Tudor                                                                                    #
# Author email: cosmin.tudor@oracle.com                                                                   #
# Last Modified: Fri Jan 05 2024                                                                          #
# Modified by: Cosmin Tudor, email: cosmin.tudor@oracle.com                                               #
# ####################################################################################################### #



// us-ashburn-1 network terraform module Dependency acceptor
module "us-ashburn-1-terraform-oci-cis-landing-zone-network-dependency-acceptor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? contains(keys(var.network_configuration), "us-ashburn-1") ? coalescelist(var.network_configuration.us-ashburn-1.depends_on_regions, ["empty"])[0] == "empty" ? var.network_configuration["us-ashburn-1"] : null : null : null
  providers = {
    oci = oci.us-ashburn-1
  }
}

// ca-montreal-1 network terraform module Dependency acceptor
module "ca-montreal-1-terraform-oci-cis-landing-zone-network-dependency-acceptor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? contains(keys(var.network_configuration), "ca-montreal-1") ? coalescelist(var.network_configuration.ca-montreal-1.depends_on_regions, ["empty"])[0] == "empty" ? var.network_configuration["ca-montreal-1"] : null : null : null
  providers = {
    oci = oci.ca-montreal-1
  }
}

// ca-toronto-1 network terraform module Dependency acceptor
module "ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-acceptor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? contains(keys(var.network_configuration), "ca-toronto-1") ? coalescelist(var.network_configuration.ca-toronto-1.depends_on_regions, ["empty"])[0] == "empty" ? var.network_configuration["ca-toronto-1"] : null : null : null
  providers = {
    oci = oci.ca-toronto-1
  }
}

// eu-frankfurt-1 network terraform module Dependency acceptor
module "eu-frankfurt-1-terraform-oci-cis-landing-zone-network-dependency-acceptor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? contains(keys(var.network_configuration), "eu-frankfurt-1") ? coalescelist(var.network_configuration.eu-frankfurt-1.depends_on_regions, ["empty"])[0] == "empty" ? var.network_configuration["eu-frankfurt-1"] : null : null : null
  providers = {
    oci = oci.eu-frankfurt-1
  }
}

// ap-hyderabad-1 network terraform module Dependency acceptor
module "ap-hyderabad-1-terraform-oci-cis-landing-zone-network-dependency-acceptor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? contains(keys(var.network_configuration), "ap-hyderabad-1") ? coalescelist(var.network_configuration.ap-hyderabad-1.depends_on_regions, ["empty"])[0] == "empty" ? var.network_configuration["ap-hyderabad-1"] : null : null : null
  providers = {
    oci = oci.ap-hyderabad-1
  }
}

// ap-mumbai-1 network terraform module Dependency acceptor
module "ap-mumbai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? contains(keys(var.network_configuration), "ap-mumbai-1") ? coalescelist(var.network_configuration.ap-mumbai-1.depends_on_regions, ["empty"])[0] == "empty" ? var.network_configuration["ap-mumbai-1"] : null : null : null
  providers = {
    oci = oci.ap-mumbai-1
  }
}

// ap-tokyo-1 network terraform module Dependency acceptor
module "ap-tokyo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? contains(keys(var.network_configuration), "ap-tokyo-1") ? coalescelist(var.network_configuration.ap-tokyo-1.depends_on_regions, ["empty"])[0] == "empty" ? var.network_configuration["ap-tokyo-1"] : null : null : null
  providers = {
    oci = oci.ap-tokyo-1
  }
}

// eu-amsterdam-1 network terraform module Dependency acceptor
module "eu-amsterdam-1-terraform-oci-cis-landing-zone-network-dependency-acceptor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? contains(keys(var.network_configuration), "eu-amsterdam-1") ? coalescelist(var.network_configuration.eu-amsterdam-1.depends_on_regions, ["empty"])[0] == "empty" ? var.network_configuration["eu-amsterdam-1"] : null : null : null
  providers = {
    oci = oci.eu-amsterdam-1
  }
}

// me-abudhabi-1 network terraform module Dependency acceptor
module "me-abudhabi-1-terraform-oci-cis-landing-zone-network-dependency-acceptor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? contains(keys(var.network_configuration), "me-abudhabi-1") ? coalescelist(var.network_configuration.me-abudhabi-1.depends_on_regions, ["empty"])[0] == "empty" ? var.network_configuration["me-abudhabi-1"] : null : null : null
  providers = {
    oci = oci.me-abudhabi-1
  }
}

// me-dubai-1 network terraform module Dependency acceptor
module "me-dubai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? contains(keys(var.network_configuration), "me-dubai-1") ? coalescelist(var.network_configuration.me-dubai-1.depends_on_regions, ["empty"])[0] == "empty" ? var.network_configuration["me-dubai-1"] : null : null : null
  providers = {
    oci = oci.me-dubai-1
  }
}

// uk-london-1 network terraform module Dependency acceptor
module "uk-london-1-terraform-oci-cis-landing-zone-network-dependency-acceptor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? contains(keys(var.network_configuration), "uk-london-1") ? coalescelist(var.network_configuration.uk-london-1.depends_on_regions, ["empty"])[0] == "empty" ? var.network_configuration["uk-london-1"] : null : null : null
  providers = {
    oci = oci.uk-london-1
  }
}

// uk-cardiff-1 network terraform module Dependency acceptor
module "uk-cardiff-1-terraform-oci-cis-landing-zone-network-dependency-acceptor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? contains(keys(var.network_configuration), "uk-cardiff-1") ? coalescelist(var.network_configuration.uk-cardiff-1.depends_on_regions, ["empty"])[0] == "empty" ? var.network_configuration["uk-cardiff-1"] : null : null : null
  providers = {
    oci = oci.uk-cardiff-1
  }
}

// us-phoenix-1 network terraform module Dependency acceptor
module "us-phoenix-1-terraform-oci-cis-landing-zone-network-dependency-acceptor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? contains(keys(var.network_configuration), "us-phoenix-1") ? coalescelist(var.network_configuration.us-phoenix-1.depends_on_regions, ["empty"])[0] == "empty" ? var.network_configuration["us-phoenix-1"] : null : null : null
  providers = {
    oci = oci.us-phoenix-1
  }
}

// us-sanjose-1 network terraform module Dependency acceptor
module "us-sanjose-1-terraform-oci-cis-landing-zone-network-dependency-acceptor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? contains(keys(var.network_configuration), "us-sanjose-1") ? coalescelist(var.network_configuration.us-sanjose-1.depends_on_regions, ["empty"])[0] == "empty" ? var.network_configuration["us-sanjose-1"] : null : null : null
  providers = {
    oci = oci.us-sanjose-1
  }
}


// ap-sydney-1 network terraform module Dependency acceptor
module "ap-sydney-1-terraform-oci-cis-landing-zone-network-dependency-acceptor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? contains(keys(var.network_configuration), "ap-sydney-1") ? coalescelist(var.network_configuration.ap-sydney-1.depends_on_regions, ["empty"])[0] == "empty" ? var.network_configuration["ap-sydney-1"] : null : null : null
  providers = {
    oci = oci.ap-sydney-1
  }
}

// sa-bogota-1 network terraform module Dependency acceptor
module "sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-acceptor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? contains(keys(var.network_configuration), "sa-bogota-1") ? coalescelist(var.network_configuration.sa-bogota-1.depends_on_regions, ["empty"])[0] == "empty" ? var.network_configuration["sa-bogota-1"] : null : null : null
  providers = {
    oci = oci.sa-bogota-1
  }
}

// eu-paris-1 network terraform module Dependency acceptor
module "eu-paris-1-terraform-oci-cis-landing-zone-network-dependency-acceptor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? contains(keys(var.network_configuration), "eu-paris-1") ? coalescelist(var.network_configuration.eu-paris-1.depends_on_regions, ["empty"])[0] == "empty" ? var.network_configuration["eu-paris-1"] : null : null : null
  providers = {
    oci = oci.eu-paris-1
  }
}

// eu-marseille-1 network terraform module Dependency acceptor
module "eu-marseille-1-terraform-oci-cis-landing-zone-network-dependency-acceptor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? contains(keys(var.network_configuration), "eu-marseille-1") ? coalescelist(var.network_configuration.eu-marseille-1.depends_on_regions, ["empty"])[0] == "empty" ? var.network_configuration["eu-marseille-1"] : null : null : null
  providers = {
    oci = oci.eu-marseille-1
  }
}

// il-jerusalem-1 network terraform module Dependency acceptor
module "il-jerusalem-1-terraform-oci-cis-landing-zone-network-dependency-acceptor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? contains(keys(var.network_configuration), "il-jerusalem-1") ? coalescelist(var.network_configuration.il-jerusalem-1.depends_on_regions, ["empty"])[0] == "empty" ? var.network_configuration["il-jerusalem-1"] : null : null : null
  providers = {
    oci = oci.il-jerusalem-1
  }
}

// eu-milan-1 network terraform module Dependency acceptor
module "eu-milan-1-terraform-oci-cis-landing-zone-network-dependency-acceptor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? contains(keys(var.network_configuration), "eu-milan-1") ? coalescelist(var.network_configuration.eu-milan-1.depends_on_regions, ["empty"])[0] == "empty" ? var.network_configuration["eu-milan-1"] : null : null : null
  providers = {
    oci = oci.eu-milan-1
  }
}

// ap-osaka-1 network terraform module Dependency acceptor
module "ap-osaka-1-terraform-oci-cis-landing-zone-network-dependency-acceptor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? contains(keys(var.network_configuration), "ap-osaka-1") ? coalescelist(var.network_configuration.ap-osaka-1.depends_on_regions, ["empty"])[0] == "empty" ? var.network_configuration["ap-osaka-1"] : null : null : null
  providers = {
    oci = oci.ap-osaka-1
  }
}

// mx-queretaro-1 network terraform module Dependency acceptor
module "mx-queretaro-1-terraform-oci-cis-landing-zone-network-dependency-acceptor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? contains(keys(var.network_configuration), "mx-queretaro-1") ? coalescelist(var.network_configuration.mx-queretaro-1.depends_on_regions, ["empty"])[0] == "empty" ? var.network_configuration["mx-queretaro-1"] : null : null : null
  providers = {
    oci = oci.mx-queretaro-1
  }
}

// mx-monterrey-1 network terraform module Dependency acceptor
module "mx-monterrey-1-terraform-oci-cis-landing-zone-network-dependency-acceptor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? contains(keys(var.network_configuration), "mx-monterrey-1") ? coalescelist(var.network_configuration.mx-monterrey-1.depends_on_regions, ["empty"])[0] == "empty" ? var.network_configuration["mx-monterrey-1"] : null : null : null
  providers = {
    oci = oci.mx-monterrey-1
  }
}

// me-jeddah-1 network terraform module Dependency acceptor
module "me-jeddah-1-terraform-oci-cis-landing-zone-network-dependency-acceptor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? contains(keys(var.network_configuration), "me-jeddah-1") ? coalescelist(var.network_configuration.me-jeddah-1.depends_on_regions, ["empty"])[0] == "empty" ? var.network_configuration["me-jeddah-1"] : null : null : null
  providers = {
    oci = oci.me-jeddah-1
  }
}

// eu-jovanovac-1 network terraform module Dependency acceptor
module "eu-jovanovac-1-terraform-oci-cis-landing-zone-network-dependency-acceptor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? contains(keys(var.network_configuration), "eu-jovanovac-1") ? coalescelist(var.network_configuration.eu-jovanovac-1.depends_on_regions, ["empty"])[0] == "empty" ? var.network_configuration["eu-jovanovac-1"] : null : null : null
  providers = {
    oci = oci.eu-jovanovac-1
  }
}

// ap-singapore-1 network terraform module Dependency acceptor
module "ap-singapore-1-terraform-oci-cis-landing-zone-network-dependency-acceptor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? contains(keys(var.network_configuration), "ap-singapore-1") ? coalescelist(var.network_configuration.ap-singapore-1.depends_on_regions, ["empty"])[0] == "empty" ? var.network_configuration["ap-singapore-1"] : null : null : null
  providers = {
    oci = oci.ap-singapore-1
  }
}

// af-johannesburg-1 network terraform module Dependency acceptor
module "af-johannesburg-1-terraform-oci-cis-landing-zone-network-dependency-acceptor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? contains(keys(var.network_configuration), "af-johannesburg-1") ? coalescelist(var.network_configuration.af-johannesburg-1.depends_on_regions, ["empty"])[0] == "empty" ? var.network_configuration["af-johannesburg-1"] : null : null : null
  providers = {
    oci = oci.af-johannesburg-1
  }
}

// ap-seoul-1 network terraform module Dependency acceptor
module "ap-seoul-1-terraform-oci-cis-landing-zone-network-dependency-acceptor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? contains(keys(var.network_configuration), "ap-seoul-1") ? coalescelist(var.network_configuration.ap-seoul-1.depends_on_regions, ["empty"])[0] == "empty" ? var.network_configuration["ap-seoul-1"] : null : null : null
  providers = {
    oci = oci.ap-seoul-1
  }
}

// ap-melbourne-1 network terraform module Dependency acceptor
module "ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-acceptor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? contains(keys(var.network_configuration), "ap-melbourne-1") ? coalescelist(var.network_configuration.ap-melbourne-1.depends_on_regions, ["empty"])[0] == "empty" ? var.network_configuration["ap-melbourne-1"] : null : null : null
  providers = {
    oci = oci.ap-melbourne-1
  }
}

// sa-saopaulo-1 network terraform module Dependency acceptor
module "sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? contains(keys(var.network_configuration), "sa-saopaulo-1") ? coalescelist(var.network_configuration.sa-saopaulo-1.depends_on_regions, ["empty"])[0] == "empty" ? var.network_configuration["sa-saopaulo-1"] : null : null : null
  providers = {
    oci = oci.sa-saopaulo-1
  }
}

// sa-vinhedo-1 network terraform module Dependency acceptor
module "sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? contains(keys(var.network_configuration), "sa-vinhedo-1") ? coalescelist(var.network_configuration.sa-vinhedo-1.depends_on_regions, ["empty"])[0] == "empty" ? var.network_configuration["sa-vinhedo-1"] : null : null : null
  providers = {
    oci = oci.sa-vinhedo-1
  }
}

// sa-santiago-1 network terraform module Dependency acceptor
module "sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-acceptor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? contains(keys(var.network_configuration), "sa-santiago-1") ? coalescelist(var.network_configuration.sa-santiago-1.depends_on_regions, ["empty"])[0] == "empty" ? var.network_configuration["sa-santiago-1"] : null : null : null
  providers = {
    oci = oci.sa-santiago-1
  }
}

// us-ashburn-1 network terraform module Dependency Requestor
module "us-ashburn-1-terraform-oci-cis-landing-zone-network-dependency-requestor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "us-ashburn-1") ? coalescelist(var.network_configuration.us-ashburn-1.depends_on_regions, ["empty"])[0] != "empty" ? var.network_configuration.us-ashburn-1 : null : null : null : null
  network_dependency = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "us-ashburn-1") ? {
    for flat_network_dependencies_region in flatten([
      for value in coalescelist(var.network_configuration.us-ashburn-1.depends_on_regions, ["empty"]) : [
        // The merge contains the corresponding dependency acceptor modules for each region, outside the current region
        for k, v in merge(
          value == "us-ashburn-1" ? module.us-ashburn-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-montreal-1" ? module.ca-montreal-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-toronto-1" ? module.ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-frankfurt-1" ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-hyderabad-1" ? module.ap-hyderabad-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-mumbai-1" ? module.ap-mumbai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-tokyo-1" ? module.ap-tokyo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-amsterdam-1" ? module.eu-amsterdam-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-abudhabi-1" ? module.me-abudhabi-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-dubai-1" ? module.me-dubai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-london-1" ? module.uk-london-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-cardiff-1" ? module.uk-cardiff-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-phoenix-1" ? module.us-phoenix-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-sanjose-1" ? module.us-sanjose-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-sydney-1" ? module.ap-sydney-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-melbourne-1" ? module.ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-saopaulo-1" ? module.sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-vinhedo-1" ? module.sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-santiago-1" ? module.sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-bogota-1" ? module.sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-paris-1" ? module.eu-paris-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-marseille-1" ? module.eu-marseille-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "il-jerusalem-1" ? module.il-jerusalem-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-milan-1" ? module.eu-milan-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-osaka-1" ? module.ap-osaka-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-queretaro-1" ? module.mx-queretaro-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-monterrey-1" ? module.mx-monterrey-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-jeddah-1" ? module.me-jeddah-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-jovanovac-1" ? module.eu-jovanovac-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-singapore-1" ? module.ap-singapore-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "af-johannesburg-1" ? module.af-johannesburg-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-seoul-1" ? module.ap-seoul-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {}
          ) : {
          key = k
          id  = v.id
      }] if value != "empty"
    ]) : flat_network_dependencies_region.key => flat_network_dependencies_region
  } : {} : {} : {}

  providers = {
    oci = oci.us-ashburn-1
  }
}

// ca-montreal-1 network terraform module Dependency Requestor
module "ca-montreal-1-terraform-oci-cis-landing-zone-network-dependency-requestor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ca-montreal-1") ? coalescelist(var.network_configuration.ca-montreal-1.depends_on_regions, ["empty"])[0] != "empty" ? var.network_configuration.ca-montreal-1 : null : null : null : null
  network_dependency = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ca-montreal-1") ? {
    for flat_network_dependencies_region in flatten([
      for value in coalescelist(var.network_configuration.ca-montreal-1.depends_on_regions, ["empty"]) : [
        for k, v in merge(
          value == "us-ashburn-1" ? module.us-ashburn-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-montreal-1" ? module.ca-montreal-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-toronto-1" ? module.ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-frankfurt-1" ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-hyderabad-1" ? module.ap-hyderabad-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-mumbai-1" ? module.ap-mumbai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-tokyo-1" ? module.ap-tokyo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-amsterdam-1" ? module.eu-amsterdam-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-abudhabi-1" ? module.me-abudhabi-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-dubai-1" ? module.me-dubai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-london-1" ? module.uk-london-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-cardiff-1" ? module.uk-cardiff-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-phoenix-1" ? module.us-phoenix-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-sanjose-1" ? module.us-sanjose-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-sydney-1" ? module.ap-sydney-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-melbourne-1" ? module.ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-saopaulo-1" ? module.sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-vinhedo-1" ? module.sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-santiago-1" ? module.sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-bogota-1" ? module.sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-paris-1" ? module.eu-paris-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-marseille-1" ? module.eu-marseille-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "il-jerusalem-1" ? module.il-jerusalem-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-milan-1" ? module.eu-milan-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-osaka-1" ? module.ap-osaka-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-queretaro-1" ? module.mx-queretaro-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-monterrey-1" ? module.mx-monterrey-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-jeddah-1" ? module.me-jeddah-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-jovanovac-1" ? module.eu-jovanovac-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-singapore-1" ? module.ap-singapore-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "af-johannesburg-1" ? module.af-johannesburg-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-seoul-1" ? module.ap-seoul-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {}
          ) : {
          key = k
          id  = v.id
      }] if value != "empty"
    ]) : flat_network_dependencies_region.key => flat_network_dependencies_region
  } : {} : {} : {}

  providers = {
    oci = oci.ca-montreal-1
  }
}

// ca-toronto-1 network terraform module Dependency Requestor
module "ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-requestor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ca-toronto-1") ? coalescelist(var.network_configuration.ca-toronto-1.depends_on_regions, ["empty"])[0] != "empty" ? var.network_configuration.ca-toronto-1 : null : null : null : null
  network_dependency = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ca-toronto-1") ? {
    for flat_network_dependencies_region in flatten([
      for value in coalescelist(var.network_configuration.ca-toronto-1.depends_on_regions, ["empty"]) : [
        for k, v in merge(
          value == "us-ashburn-1" ? module.us-ashburn-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-montreal-1" ? module.ca-montreal-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-toronto-1" ? module.ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-frankfurt-1" ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-hyderabad-1" ? module.ap-hyderabad-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-mumbai-1" ? module.ap-mumbai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-tokyo-1" ? module.ap-tokyo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-amsterdam-1" ? module.eu-amsterdam-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-abudhabi-1" ? module.me-abudhabi-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-dubai-1" ? module.me-dubai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-london-1" ? module.uk-london-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-cardiff-1" ? module.uk-cardiff-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-phoenix-1" ? module.us-phoenix-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-sanjose-1" ? module.us-sanjose-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-sydney-1" ? module.ap-sydney-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-melbourne-1" ? module.ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-saopaulo-1" ? module.sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-vinhedo-1" ? module.sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-santiago-1" ? module.sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-bogota-1" ? module.sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-paris-1" ? module.eu-paris-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-marseille-1" ? module.eu-marseille-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "il-jerusalem-1" ? module.il-jerusalem-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-milan-1" ? module.eu-milan-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-osaka-1" ? module.ap-osaka-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-queretaro-1" ? module.mx-queretaro-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-monterrey-1" ? module.mx-monterrey-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-jeddah-1" ? module.me-jeddah-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-jovanovac-1" ? module.eu-jovanovac-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-singapore-1" ? module.ap-singapore-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "af-johannesburg-1" ? module.af-johannesburg-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-seoul-1" ? module.ap-seoul-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {}
          ) : {
          key = k
          id  = v.id
      }] if value != "empty"
    ]) : flat_network_dependencies_region.key => flat_network_dependencies_region
  } : {} : {} : {}

  providers = {
    oci = oci.ca-toronto-1
  }
}


// eu-frankfurt-1 network terraform module Dependency Requestor
module "eu-frankfurt-1-terraform-oci-cis-landing-zone-network-dependency-requestor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "eu-frankfurt-1") ? coalescelist(var.network_configuration.eu-frankfurt-1.depends_on_regions, ["empty"])[0] != "empty" ? var.network_configuration.eu-frankfurt-1 : null : null : null : null
  network_dependency = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "eu-frankfurt-1") ? {
    for flat_network_dependencies_region in flatten([
      for value in coalescelist(var.network_configuration.eu-frankfurt-1.depends_on_regions, ["empty"]) : [
        // The merge contains the corresponding dependency acceptor modules for each region, outside the current region
        for k, v in merge(
          value == "us-ashburn-1" ? module.us-ashburn-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-montreal-1" ? module.ca-montreal-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-toronto-1" ? module.ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-frankfurt-1" ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-hyderabad-1" ? module.ap-hyderabad-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-mumbai-1" ? module.ap-mumbai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-tokyo-1" ? module.ap-tokyo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-amsterdam-1" ? module.eu-amsterdam-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-abudhabi-1" ? module.me-abudhabi-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-dubai-1" ? module.me-dubai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-london-1" ? module.uk-london-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-cardiff-1" ? module.uk-cardiff-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-phoenix-1" ? module.us-phoenix-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-sanjose-1" ? module.us-sanjose-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-sydney-1" ? module.ap-sydney-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-melbourne-1" ? module.ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-saopaulo-1" ? module.sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-vinhedo-1" ? module.sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-santiago-1" ? module.sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-bogota-1" ? module.sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-paris-1" ? module.eu-paris-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-marseille-1" ? module.eu-marseille-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "il-jerusalem-1" ? module.il-jerusalem-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-milan-1" ? module.eu-milan-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-osaka-1" ? module.ap-osaka-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-queretaro-1" ? module.mx-queretaro-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-monterrey-1" ? module.mx-monterrey-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-jeddah-1" ? module.me-jeddah-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-jovanovac-1" ? module.eu-jovanovac-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-singapore-1" ? module.ap-singapore-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "af-johannesburg-1" ? module.af-johannesburg-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-seoul-1" ? module.ap-seoul-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {}
          ) : {
          key = k
          id  = v.id
      }] if value != "empty"
    ]) : flat_network_dependencies_region.key => flat_network_dependencies_region
  } : {} : {} : {}

  providers = {
    oci = oci.eu-frankfurt-1
  }
}

// ap-hyderabad-1 network terraform module Dependency Requestor
module "ap-hyderabad-1-terraform-oci-cis-landing-zone-network-dependency-requestor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ap-hyderabad-1") ? coalescelist(var.network_configuration.ap-hyderabad-1.depends_on_regions, ["empty"])[0] != "empty" ? var.network_configuration.ap-hyderabad-1 : null : null : null : null
  network_dependency = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ap-hyderabad-1") ? {
    for flat_network_dependencies_region in flatten([
      for value in coalescelist(var.network_configuration.ap-hyderabad-1.depends_on_regions, ["empty"]) : [
        for k, v in merge(
          value == "us-ashburn-1" ? module.us-ashburn-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-montreal-1" ? module.ca-montreal-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-toronto-1" ? module.ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-frankfurt-1" ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-hyderabad-1" ? module.ap-hyderabad-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-mumbai-1" ? module.ap-mumbai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-tokyo-1" ? module.ap-tokyo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-amsterdam-1" ? module.eu-amsterdam-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-abudhabi-1" ? module.me-abudhabi-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-dubai-1" ? module.me-dubai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-london-1" ? module.uk-london-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-cardiff-1" ? module.uk-cardiff-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-phoenix-1" ? module.us-phoenix-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-sanjose-1" ? module.us-sanjose-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-sydney-1" ? module.ap-sydney-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-melbourne-1" ? module.ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-saopaulo-1" ? module.sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-vinhedo-1" ? module.sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-santiago-1" ? module.sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-bogota-1" ? module.sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-paris-1" ? module.eu-paris-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-marseille-1" ? module.eu-marseille-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "il-jerusalem-1" ? module.il-jerusalem-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-milan-1" ? module.eu-milan-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-osaka-1" ? module.ap-osaka-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-queretaro-1" ? module.mx-queretaro-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-monterrey-1" ? module.mx-monterrey-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-jeddah-1" ? module.me-jeddah-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-jovanovac-1" ? module.eu-jovanovac-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-singapore-1" ? module.ap-singapore-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "af-johannesburg-1" ? module.af-johannesburg-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-seoul-1" ? module.ap-seoul-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {}
          ) : {
          key = k
          id  = v.id
      }] if value != "empty"
    ]) : flat_network_dependencies_region.key => flat_network_dependencies_region
  } : {} : {} : {}

  providers = {
    oci = oci.ap-hyderabad-1
  }
}

// ap-mumbai-1 network terraform module Dependency Requestor
module "ap-mumbai-1-terraform-oci-cis-landing-zone-network-dependency-requestor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ap-mumbai-1") ? coalescelist(var.network_configuration.ap-mumbai-1.depends_on_regions, ["empty"])[0] != "empty" ? var.network_configuration.ap-mumbai-1 : null : null : null : null
  network_dependency = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ap-mumbai-1") ? {
    for flat_network_dependencies_region in flatten([
      for value in coalescelist(var.network_configuration.ap-mumbai-1.depends_on_regions, ["empty"]) : [
        for k, v in merge(
          value == "us-ashburn-1" ? module.us-ashburn-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-montreal-1" ? module.ca-montreal-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-toronto-1" ? module.ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-frankfurt-1" ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-hyderabad-1" ? module.ap-hyderabad-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-mumbai-1" ? module.ap-mumbai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-tokyo-1" ? module.ap-tokyo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-amsterdam-1" ? module.eu-amsterdam-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-abudhabi-1" ? module.me-abudhabi-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-dubai-1" ? module.me-dubai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-london-1" ? module.uk-london-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-cardiff-1" ? module.uk-cardiff-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-phoenix-1" ? module.us-phoenix-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-sanjose-1" ? module.us-sanjose-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-sydney-1" ? module.ap-sydney-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-melbourne-1" ? module.ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-saopaulo-1" ? module.sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-vinhedo-1" ? module.sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-santiago-1" ? module.sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-bogota-1" ? module.sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-paris-1" ? module.eu-paris-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-marseille-1" ? module.eu-marseille-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "il-jerusalem-1" ? module.il-jerusalem-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-milan-1" ? module.eu-milan-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-osaka-1" ? module.ap-osaka-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-queretaro-1" ? module.mx-queretaro-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-monterrey-1" ? module.mx-monterrey-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-jeddah-1" ? module.me-jeddah-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-jovanovac-1" ? module.eu-jovanovac-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-singapore-1" ? module.ap-singapore-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "af-johannesburg-1" ? module.af-johannesburg-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-seoul-1" ? module.ap-seoul-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {}
          ) : {
          key = k
          id  = v.id
      }] if value != "empty"
    ]) : flat_network_dependencies_region.key => flat_network_dependencies_region
  } : {} : {} : {}

  providers = {
    oci = oci.ap-mumbai-1
  }
}

// ap-tokyo-1 network terraform module Dependency Requestor
module "ap-tokyo-1-terraform-oci-cis-landing-zone-network-dependency-requestor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ap-tokyo-1") ? coalescelist(var.network_configuration.ap-tokyo-1.depends_on_regions, ["empty"])[0] != "empty" ? var.network_configuration.ap-tokyo-1 : null : null : null : null
  network_dependency = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ap-tokyo-1") ? {
    for flat_network_dependencies_region in flatten([
      for value in coalescelist(var.network_configuration.ap-tokyo-1.depends_on_regions, ["empty"]) : [
        for k, v in merge(
          value == "us-ashburn-1" ? module.us-ashburn-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-montreal-1" ? module.ca-montreal-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-toronto-1" ? module.ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-frankfurt-1" ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-hyderabad-1" ? module.ap-hyderabad-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-mumbai-1" ? module.ap-mumbai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-tokyo-1" ? module.ap-tokyo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-amsterdam-1" ? module.eu-amsterdam-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-abudhabi-1" ? module.me-abudhabi-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-dubai-1" ? module.me-dubai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-london-1" ? module.uk-london-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-cardiff-1" ? module.uk-cardiff-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-phoenix-1" ? module.us-phoenix-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-sanjose-1" ? module.us-sanjose-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-sydney-1" ? module.ap-sydney-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-melbourne-1" ? module.ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-saopaulo-1" ? module.sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-vinhedo-1" ? module.sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-santiago-1" ? module.sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-bogota-1" ? module.sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-paris-1" ? module.eu-paris-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-marseille-1" ? module.eu-marseille-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "il-jerusalem-1" ? module.il-jerusalem-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-milan-1" ? module.eu-milan-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-osaka-1" ? module.ap-osaka-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-queretaro-1" ? module.mx-queretaro-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-monterrey-1" ? module.mx-monterrey-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-jeddah-1" ? module.me-jeddah-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-jovanovac-1" ? module.eu-jovanovac-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-singapore-1" ? module.ap-singapore-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "af-johannesburg-1" ? module.af-johannesburg-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-seoul-1" ? module.ap-seoul-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {}
          ) : {
          key = k
          id  = v.id
      }] if value != "empty"
    ]) : flat_network_dependencies_region.key => flat_network_dependencies_region
  } : {} : {} : {}

  providers = {
    oci = oci.ap-tokyo-1
  }
}

// eu-amsterdam-1 network terraform module Dependency Requestor
module "eu-amsterdam-1-terraform-oci-cis-landing-zone-network-dependency-requestor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "eu-amsterdam-1") ? coalescelist(var.network_configuration.eu-amsterdam-1.depends_on_regions, ["empty"])[0] != "empty" ? var.network_configuration.eu-amsterdam-1 : null : null : null : null
  network_dependency = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "eu-amsterdam-1") ? {
    for flat_network_dependencies_region in flatten([
      for value in coalescelist(var.network_configuration.eu-amsterdam-1.depends_on_regions, ["empty"]) : [
        // The merge contains the corresponding dependency acceptor modules for each region, outside the current region
        for k, v in merge(
          value == "us-ashburn-1" ? module.us-ashburn-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-montreal-1" ? module.ca-montreal-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-toronto-1" ? module.ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-frankfurt-1" ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-hyderabad-1" ? module.ap-hyderabad-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-mumbai-1" ? module.ap-mumbai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-tokyo-1" ? module.ap-tokyo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-amsterdam-1" ? module.eu-amsterdam-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-abudhabi-1" ? module.me-abudhabi-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-dubai-1" ? module.me-dubai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-london-1" ? module.uk-london-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-cardiff-1" ? module.uk-cardiff-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-phoenix-1" ? module.us-phoenix-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-sanjose-1" ? module.us-sanjose-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-sydney-1" ? module.ap-sydney-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-melbourne-1" ? module.ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-saopaulo-1" ? module.sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-vinhedo-1" ? module.sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-santiago-1" ? module.sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-bogota-1" ? module.sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-paris-1" ? module.eu-paris-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-marseille-1" ? module.eu-marseille-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "il-jerusalem-1" ? module.il-jerusalem-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-milan-1" ? module.eu-milan-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-osaka-1" ? module.ap-osaka-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-queretaro-1" ? module.mx-queretaro-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-monterrey-1" ? module.mx-monterrey-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-jeddah-1" ? module.me-jeddah-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-jovanovac-1" ? module.eu-jovanovac-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-singapore-1" ? module.ap-singapore-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "af-johannesburg-1" ? module.af-johannesburg-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-seoul-1" ? module.ap-seoul-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {}
          ) : {
          key = k
          id  = v.id
      }] if value != "empty"
    ]) : flat_network_dependencies_region.key => flat_network_dependencies_region
  } : {} : {} : {}

  providers = {
    oci = oci.eu-amsterdam-1
  }
}

// me-abudhabi-1 network terraform module Dependency Requestor
module "me-abudhabi-1-terraform-oci-cis-landing-zone-network-dependency-requestor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "me-abudhabi-1") ? coalescelist(var.network_configuration.me-abudhabi-1.depends_on_regions, ["empty"])[0] != "empty" ? var.network_configuration.me-abudhabi-1 : null : null : null : null
  network_dependency = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "me-abudhabi-1") ? {
    for flat_network_dependencies_region in flatten([
      for value in coalescelist(var.network_configuration.me-abudhabi-1.depends_on_regions, ["empty"]) : [
        // The merge contains the corresponding dependency acceptor modules for each region, outside the current region
        for k, v in merge(
          value == "us-ashburn-1" ? module.us-ashburn-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-montreal-1" ? module.ca-montreal-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-toronto-1" ? module.ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-frankfurt-1" ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-hyderabad-1" ? module.ap-hyderabad-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-mumbai-1" ? module.ap-mumbai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-tokyo-1" ? module.ap-tokyo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-amsterdam-1" ? module.eu-amsterdam-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-abudhabi-1" ? module.me-abudhabi-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-dubai-1" ? module.me-dubai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-london-1" ? module.uk-london-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-cardiff-1" ? module.uk-cardiff-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-phoenix-1" ? module.us-phoenix-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-sanjose-1" ? module.us-sanjose-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-sydney-1" ? module.ap-sydney-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-melbourne-1" ? module.ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-saopaulo-1" ? module.sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-vinhedo-1" ? module.sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-santiago-1" ? module.sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-bogota-1" ? module.sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-paris-1" ? module.eu-paris-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-marseille-1" ? module.eu-marseille-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "il-jerusalem-1" ? module.il-jerusalem-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-milan-1" ? module.eu-milan-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-osaka-1" ? module.ap-osaka-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-queretaro-1" ? module.mx-queretaro-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-monterrey-1" ? module.mx-monterrey-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-jeddah-1" ? module.me-jeddah-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-jovanovac-1" ? module.eu-jovanovac-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-singapore-1" ? module.ap-singapore-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "af-johannesburg-1" ? module.af-johannesburg-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-seoul-1" ? module.ap-seoul-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {}
          ) : {
          key = k
          id  = v.id
      }] if value != "empty"
    ]) : flat_network_dependencies_region.key => flat_network_dependencies_region
  } : {} : {} : {}

  providers = {
    oci = oci.me-abudhabi-1
  }
}

// me-dubai-1 network terraform module Dependency Requestor
module "me-dubai-1-terraform-oci-cis-landing-zone-network-dependency-requestor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "me-dubai-1") ? coalescelist(var.network_configuration.me-dubai-1.depends_on_regions, ["empty"])[0] != "empty" ? var.network_configuration.me-dubai-1 : null : null : null : null
  network_dependency = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "me-dubai-1") ? {
    for flat_network_dependencies_region in flatten([
      for value in coalescelist(var.network_configuration.me-dubai-1.depends_on_regions, ["empty"]) : [
        // The merge contains the corresponding dependency acceptor modules for each region, outside the current region
        for k, v in merge(
          value == "us-ashburn-1" ? module.us-ashburn-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-montreal-1" ? module.ca-montreal-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-toronto-1" ? module.ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-frankfurt-1" ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-hyderabad-1" ? module.ap-hyderabad-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-mumbai-1" ? module.ap-mumbai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-tokyo-1" ? module.ap-tokyo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-amsterdam-1" ? module.eu-amsterdam-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-abudhabi-1" ? module.me-abudhabi-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-dubai-1" ? module.me-dubai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-london-1" ? module.uk-london-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-cardiff-1" ? module.uk-cardiff-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-phoenix-1" ? module.us-phoenix-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-sanjose-1" ? module.us-sanjose-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-sydney-1" ? module.ap-sydney-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-melbourne-1" ? module.ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-saopaulo-1" ? module.sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-vinhedo-1" ? module.sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-santiago-1" ? module.sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-bogota-1" ? module.sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-paris-1" ? module.eu-paris-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-marseille-1" ? module.eu-marseille-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "il-jerusalem-1" ? module.il-jerusalem-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-milan-1" ? module.eu-milan-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-osaka-1" ? module.ap-osaka-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-queretaro-1" ? module.mx-queretaro-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-monterrey-1" ? module.mx-monterrey-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-jeddah-1" ? module.me-jeddah-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-jovanovac-1" ? module.eu-jovanovac-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-singapore-1" ? module.ap-singapore-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "af-johannesburg-1" ? module.af-johannesburg-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-seoul-1" ? module.ap-seoul-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {}
          ) : {
          key = k
          id  = v.id
      }] if value != "empty"
    ]) : flat_network_dependencies_region.key => flat_network_dependencies_region
  } : {} : {} : {}

  providers = {
    oci = oci.me-dubai-1
  }
}

// uk-london-1 network terraform module Dependency Requestor
module "uk-london-1-terraform-oci-cis-landing-zone-network-dependency-requestor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "uk-london-1") ? coalescelist(var.network_configuration.uk-london-1.depends_on_regions, ["empty"])[0] != "empty" ? var.network_configuration.uk-london-1 : null : null : null : null
  network_dependency = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "uk-london-1") ? {
    for flat_network_dependencies_region in flatten([
      for value in coalescelist(var.network_configuration.uk-london-1.depends_on_regions, ["empty"]) : [
        // The merge contains the corresponding dependency acceptor modules for each region, outside the current region
        for k, v in merge(
          value == "us-ashburn-1" ? module.us-ashburn-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-montreal-1" ? module.ca-montreal-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-toronto-1" ? module.ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-frankfurt-1" ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-hyderabad-1" ? module.ap-hyderabad-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-mumbai-1" ? module.ap-mumbai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-tokyo-1" ? module.ap-tokyo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-amsterdam-1" ? module.eu-amsterdam-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-abudhabi-1" ? module.me-abudhabi-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-dubai-1" ? module.me-dubai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-london-1" ? module.uk-london-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-cardiff-1" ? module.uk-cardiff-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-phoenix-1" ? module.us-phoenix-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-sanjose-1" ? module.us-sanjose-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-sydney-1" ? module.ap-sydney-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-melbourne-1" ? module.ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-saopaulo-1" ? module.sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-vinhedo-1" ? module.sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-santiago-1" ? module.sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-bogota-1" ? module.sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-paris-1" ? module.eu-paris-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-marseille-1" ? module.eu-marseille-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "il-jerusalem-1" ? module.il-jerusalem-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-milan-1" ? module.eu-milan-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-osaka-1" ? module.ap-osaka-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-queretaro-1" ? module.mx-queretaro-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-monterrey-1" ? module.mx-monterrey-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-jeddah-1" ? module.me-jeddah-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-jovanovac-1" ? module.eu-jovanovac-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-singapore-1" ? module.ap-singapore-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "af-johannesburg-1" ? module.af-johannesburg-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-seoul-1" ? module.ap-seoul-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {}
          ) : {
          key = k
          id  = v.id
      }] if value != "empty"
    ]) : flat_network_dependencies_region.key => flat_network_dependencies_region
  } : {} : {} : {}

  providers = {
    oci = oci.uk-london-1
  }
}

// uk-cardiff-1 network terraform module Dependency Requestor
module "uk-cardiff-1-terraform-oci-cis-landing-zone-network-dependency-requestor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "uk-cardiff-1") ? coalescelist(var.network_configuration.uk-cardiff-1.depends_on_regions, ["empty"])[0] != "empty" ? var.network_configuration.uk-cardiff-1 : null : null : null : null
  network_dependency = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "uk-cardiff-1") ? {
    for flat_network_dependencies_region in flatten([
      for value in coalescelist(var.network_configuration.uk-cardiff-1.depends_on_regions, ["empty"]) : [
        // The merge contains the corresponding dependency acceptor modules for each region, outside the current region
        for k, v in merge(
          value == "us-ashburn-1" ? module.us-ashburn-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-montreal-1" ? module.ca-montreal-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-toronto-1" ? module.ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-frankfurt-1" ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-hyderabad-1" ? module.ap-hyderabad-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-mumbai-1" ? module.ap-mumbai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-tokyo-1" ? module.ap-tokyo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-amsterdam-1" ? module.eu-amsterdam-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-abudhabi-1" ? module.me-abudhabi-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-dubai-1" ? module.me-dubai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-london-1" ? module.uk-london-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-cardiff-1" ? module.uk-cardiff-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-phoenix-1" ? module.us-phoenix-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-sanjose-1" ? module.us-sanjose-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-sydney-1" ? module.ap-sydney-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-melbourne-1" ? module.ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-saopaulo-1" ? module.sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-vinhedo-1" ? module.sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-santiago-1" ? module.sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-bogota-1" ? module.sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-paris-1" ? module.eu-paris-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-marseille-1" ? module.eu-marseille-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "il-jerusalem-1" ? module.il-jerusalem-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-milan-1" ? module.eu-milan-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-osaka-1" ? module.ap-osaka-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-queretaro-1" ? module.mx-queretaro-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-monterrey-1" ? module.mx-monterrey-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-jeddah-1" ? module.me-jeddah-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-jovanovac-1" ? module.eu-jovanovac-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-singapore-1" ? module.ap-singapore-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "af-johannesburg-1" ? module.af-johannesburg-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-seoul-1" ? module.ap-seoul-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {}
          ) : {
          key = k
          id  = v.id
      }] if value != "empty"
    ]) : flat_network_dependencies_region.key => flat_network_dependencies_region
  } : {} : {} : {}

  providers = {
    oci = oci.uk-cardiff-1
  }
}

// us-phoenix-1 network terraform module Dependency Requestor
module "us-phoenix-1-terraform-oci-cis-landing-zone-network-dependency-requestor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "us-phoenix-1") ? coalescelist(var.network_configuration.us-phoenix-1.depends_on_regions, ["empty"])[0] != "empty" ? var.network_configuration.us-phoenix-1 : null : null : null : null
  network_dependency = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "us-phoenix-1") ? {
    for flat_network_dependencies_region in flatten([
      for value in coalescelist(var.network_configuration.us-phoenix-1.depends_on_regions, ["empty"]) : [
        for k, v in merge(
          value == "us-ashburn-1" ? module.us-ashburn-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-montreal-1" ? module.ca-montreal-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-toronto-1" ? module.ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-frankfurt-1" ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-hyderabad-1" ? module.ap-hyderabad-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-mumbai-1" ? module.ap-mumbai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-tokyo-1" ? module.ap-tokyo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-amsterdam-1" ? module.eu-amsterdam-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-abudhabi-1" ? module.me-abudhabi-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-dubai-1" ? module.me-dubai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-london-1" ? module.uk-london-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-cardiff-1" ? module.uk-cardiff-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-phoenix-1" ? module.us-phoenix-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-sanjose-1" ? module.us-sanjose-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-sydney-1" ? module.ap-sydney-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-melbourne-1" ? module.ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-saopaulo-1" ? module.sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-vinhedo-1" ? module.sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-santiago-1" ? module.sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-bogota-1" ? module.sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-paris-1" ? module.eu-paris-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-marseille-1" ? module.eu-marseille-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "il-jerusalem-1" ? module.il-jerusalem-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-milan-1" ? module.eu-milan-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-osaka-1" ? module.ap-osaka-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-queretaro-1" ? module.mx-queretaro-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-monterrey-1" ? module.mx-monterrey-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-jeddah-1" ? module.me-jeddah-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-jovanovac-1" ? module.eu-jovanovac-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-singapore-1" ? module.ap-singapore-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "af-johannesburg-1" ? module.af-johannesburg-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-seoul-1" ? module.ap-seoul-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {}
          ) : {
          key = k
          id  = v.id
      }] if value != "empty"
    ]) : flat_network_dependencies_region.key => flat_network_dependencies_region
  } : {} : {} : {}

  providers = {
    oci = oci.us-phoenix-1
  }
}

// us-sanjose-1 network terraform module Dependency Requestor
module "us-sanjose-1-terraform-oci-cis-landing-zone-network-dependency-requestor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "us-sanjose-1") ? coalescelist(var.network_configuration.us-sanjose-1.depends_on_regions, ["empty"])[0] != "empty" ? var.network_configuration.us-sanjose-1 : null : null : null : null
  network_dependency = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "us-sanjose-1") ? {
    for flat_network_dependencies_region in flatten([
      for value in coalescelist(var.network_configuration.us-sanjose-1.depends_on_regions, ["empty"]) : [
        // The merge contains the corresponding dependency acceptor modules for each region, outside the current region
        for k, v in merge(
          value == "us-ashburn-1" ? module.us-ashburn-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-montreal-1" ? module.ca-montreal-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-toronto-1" ? module.ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-frankfurt-1" ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-hyderabad-1" ? module.ap-hyderabad-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-mumbai-1" ? module.ap-mumbai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-tokyo-1" ? module.ap-tokyo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-amsterdam-1" ? module.eu-amsterdam-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-abudhabi-1" ? module.me-abudhabi-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-dubai-1" ? module.me-dubai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-london-1" ? module.uk-london-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-cardiff-1" ? module.uk-cardiff-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-phoenix-1" ? module.us-phoenix-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-sanjose-1" ? module.us-sanjose-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-sydney-1" ? module.ap-sydney-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-melbourne-1" ? module.ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-saopaulo-1" ? module.sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-vinhedo-1" ? module.sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-santiago-1" ? module.sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-bogota-1" ? module.sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-paris-1" ? module.eu-paris-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-marseille-1" ? module.eu-marseille-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "il-jerusalem-1" ? module.il-jerusalem-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-milan-1" ? module.eu-milan-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-osaka-1" ? module.ap-osaka-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-queretaro-1" ? module.mx-queretaro-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-monterrey-1" ? module.mx-monterrey-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-jeddah-1" ? module.me-jeddah-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-jovanovac-1" ? module.eu-jovanovac-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-singapore-1" ? module.ap-singapore-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "af-johannesburg-1" ? module.af-johannesburg-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-seoul-1" ? module.ap-seoul-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {}
          ) : {
          key = k
          id  = v.id
      }] if value != "empty"
    ]) : flat_network_dependencies_region.key => flat_network_dependencies_region
  } : {} : {} : {}

  providers = {
    oci = oci.us-sanjose-1
  }
}


// ap-sydney-1 network terraform module Dependency Requestor
module "ap-sydney-1-terraform-oci-cis-landing-zone-network-dependency-requestor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ap-sydney-1") ? coalescelist(var.network_configuration.ap-sydney-1.depends_on_regions, ["empty"])[0] != "empty" ? var.network_configuration.ap-sydney-1 : null : null : null : null
  network_dependency = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ap-sydney-1") ? {
    for flat_network_dependencies_region in flatten([
      for value in coalescelist(var.network_configuration.ap-sydney-1.depends_on_regions, ["empty"]) : [
        for k, v in merge(
          value == "us-ashburn-1" ? module.us-ashburn-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-montreal-1" ? module.ca-montreal-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-toronto-1" ? module.ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-frankfurt-1" ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-hyderabad-1" ? module.ap-hyderabad-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-mumbai-1" ? module.ap-mumbai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-tokyo-1" ? module.ap-tokyo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-amsterdam-1" ? module.eu-amsterdam-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-abudhabi-1" ? module.me-abudhabi-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-dubai-1" ? module.me-dubai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-london-1" ? module.uk-london-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-cardiff-1" ? module.uk-cardiff-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-phoenix-1" ? module.us-phoenix-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-sanjose-1" ? module.us-sanjose-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-sydney-1" ? module.ap-sydney-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-melbourne-1" ? module.ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-saopaulo-1" ? module.sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-vinhedo-1" ? module.sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-santiago-1" ? module.sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-bogota-1" ? module.sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-paris-1" ? module.eu-paris-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-marseille-1" ? module.eu-marseille-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "il-jerusalem-1" ? module.il-jerusalem-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-milan-1" ? module.eu-milan-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-osaka-1" ? module.ap-osaka-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-queretaro-1" ? module.mx-queretaro-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-monterrey-1" ? module.mx-monterrey-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-jeddah-1" ? module.me-jeddah-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-jovanovac-1" ? module.eu-jovanovac-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-singapore-1" ? module.ap-singapore-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "af-johannesburg-1" ? module.af-johannesburg-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-seoul-1" ? module.ap-seoul-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {}
          ) : {
          key = k
          id  = v.id
      }] if value != "empty"
    ]) : flat_network_dependencies_region.key => flat_network_dependencies_region
  } : {} : {} : {}

  providers = {
    oci = oci.ap-sydney-1
  }
}



// ap-melbourne-1 network terraform module Dependency Requestor
module "ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-requestor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ap-melbourne-1") ? coalescelist(var.network_configuration.ap-melbourne-1.depends_on_regions, ["empty"])[0] != "empty" ? var.network_configuration.ap-melbourne-1 : null : null : null : null
  network_dependency = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ap-melbourne-1") ? {
    for flat_network_dependencies_region in flatten([
      for value in coalescelist(var.network_configuration.ap-melbourne-1.depends_on_regions, ["empty"]) : [
        for k, v in merge(
          value == "us-ashburn-1" ? module.us-ashburn-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-montreal-1" ? module.ca-montreal-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-toronto-1" ? module.ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-frankfurt-1" ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-hyderabad-1" ? module.ap-hyderabad-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-mumbai-1" ? module.ap-mumbai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-tokyo-1" ? module.ap-tokyo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-amsterdam-1" ? module.eu-amsterdam-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-abudhabi-1" ? module.me-abudhabi-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-dubai-1" ? module.me-dubai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-london-1" ? module.uk-london-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-cardiff-1" ? module.uk-cardiff-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-phoenix-1" ? module.us-phoenix-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-sanjose-1" ? module.us-sanjose-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-sydney-1" ? module.ap-sydney-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-melbourne-1" ? module.ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-saopaulo-1" ? module.sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-vinhedo-1" ? module.sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-santiago-1" ? module.sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-bogota-1" ? module.sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-paris-1" ? module.eu-paris-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-marseille-1" ? module.eu-marseille-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "il-jerusalem-1" ? module.il-jerusalem-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-milan-1" ? module.eu-milan-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-osaka-1" ? module.ap-osaka-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-queretaro-1" ? module.mx-queretaro-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-monterrey-1" ? module.mx-monterrey-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-jeddah-1" ? module.me-jeddah-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-jovanovac-1" ? module.eu-jovanovac-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-singapore-1" ? module.ap-singapore-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "af-johannesburg-1" ? module.af-johannesburg-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-seoul-1" ? module.ap-seoul-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {}
          ) : {
          key = k
          id  = v.id
      }] if value != "empty"
    ]) : flat_network_dependencies_region.key => flat_network_dependencies_region
  } : {} : {} : {}

  providers = {
    oci = oci.ap-melbourne-1
  }
}

// sa-saopaulo-1 network terraform module Dependency Requestor
module "sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-requestor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "sa-saopaulo-1") ? coalescelist(var.network_configuration.sa-saopaulo-1.depends_on_regions, ["empty"])[0] != "empty" ? var.network_configuration.sa-saopaulo-1 : null : null : null : null
  network_dependency = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "sa-saopaulo-1") ? {
    for flat_network_dependencies_region in flatten([
      for value in coalescelist(var.network_configuration.sa-saopaulo-1.depends_on_regions, ["empty"]) : [
        for k, v in merge(
          value == "us-ashburn-1" ? module.us-ashburn-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-montreal-1" ? module.ca-montreal-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-toronto-1" ? module.ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-frankfurt-1" ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-hyderabad-1" ? module.ap-hyderabad-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-mumbai-1" ? module.ap-mumbai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-tokyo-1" ? module.ap-tokyo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-amsterdam-1" ? module.eu-amsterdam-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-abudhabi-1" ? module.me-abudhabi-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-dubai-1" ? module.me-dubai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-london-1" ? module.uk-london-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-cardiff-1" ? module.uk-cardiff-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-phoenix-1" ? module.us-phoenix-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-sanjose-1" ? module.us-sanjose-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-sydney-1" ? module.ap-sydney-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-melbourne-1" ? module.ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-saopaulo-1" ? module.sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-vinhedo-1" ? module.sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-santiago-1" ? module.sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-bogota-1" ? module.sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-paris-1" ? module.eu-paris-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-marseille-1" ? module.eu-marseille-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "il-jerusalem-1" ? module.il-jerusalem-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-milan-1" ? module.eu-milan-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-osaka-1" ? module.ap-osaka-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-queretaro-1" ? module.mx-queretaro-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-monterrey-1" ? module.mx-monterrey-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-jeddah-1" ? module.me-jeddah-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-jovanovac-1" ? module.eu-jovanovac-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-singapore-1" ? module.ap-singapore-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "af-johannesburg-1" ? module.af-johannesburg-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-seoul-1" ? module.ap-seoul-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {}
          ) : {
          key = k
          id  = v.id
      }] if value != "empty"
    ]) : flat_network_dependencies_region.key => flat_network_dependencies_region
  } : {} : {} : {}

  providers = {
    oci = oci.sa-saopaulo-1
  }
}

// sa-vinhedo-1 network terraform module Dependency Requestor
module "sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-requestor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "sa-vinhedo-1") ? coalescelist(var.network_configuration.sa-vinhedo-1.depends_on_regions, ["empty"])[0] != "empty" ? var.network_configuration.sa-vinhedo-1 : null : null : null : null
  network_dependency = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "sa-vinhedo-1") ? {
    for flat_network_dependencies_region in flatten([
      for value in coalescelist(var.network_configuration.sa-vinhedo-1.depends_on_regions, ["empty"]) : [
        for k, v in merge(
          value == "us-ashburn-1" ? module.us-ashburn-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-montreal-1" ? module.ca-montreal-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-toronto-1" ? module.ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-frankfurt-1" ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-hyderabad-1" ? module.ap-hyderabad-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-mumbai-1" ? module.ap-mumbai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-tokyo-1" ? module.ap-tokyo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-amsterdam-1" ? module.eu-amsterdam-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-abudhabi-1" ? module.me-abudhabi-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-dubai-1" ? module.me-dubai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-london-1" ? module.uk-london-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-cardiff-1" ? module.uk-cardiff-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-phoenix-1" ? module.us-phoenix-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-sanjose-1" ? module.us-sanjose-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-sydney-1" ? module.ap-sydney-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-melbourne-1" ? module.ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-saopaulo-1" ? module.sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-vinhedo-1" ? module.sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-santiago-1" ? module.sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-bogota-1" ? module.sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-paris-1" ? module.eu-paris-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-marseille-1" ? module.eu-marseille-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "il-jerusalem-1" ? module.il-jerusalem-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-milan-1" ? module.eu-milan-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-osaka-1" ? module.ap-osaka-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-queretaro-1" ? module.mx-queretaro-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-monterrey-1" ? module.mx-monterrey-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-jeddah-1" ? module.me-jeddah-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-jovanovac-1" ? module.eu-jovanovac-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-singapore-1" ? module.ap-singapore-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "af-johannesburg-1" ? module.af-johannesburg-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-seoul-1" ? module.ap-seoul-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {}
          ) : {
          key = k
          id  = v.id
      }] if value != "empty"
    ]) : flat_network_dependencies_region.key => flat_network_dependencies_region
  } : {} : {} : {}

  providers = {
    oci = oci.sa-vinhedo-1
  }
}

// sa-santiago-1 network terraform module Dependency Requestor
module "sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-requestor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "sa-santiago-1") ? coalescelist(var.network_configuration.sa-santiago-1.depends_on_regions, ["empty"])[0] != "empty" ? var.network_configuration.sa-santiago-1 : null : null : null : null
  network_dependency = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "sa-santiago-1") ? {
    for flat_network_dependencies_region in flatten([
      for value in coalescelist(var.network_configuration.sa-santiago-1.depends_on_regions, ["empty"]) : [
        for k, v in merge(
          value == "us-ashburn-1" ? module.us-ashburn-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-montreal-1" ? module.ca-montreal-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-toronto-1" ? module.ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-frankfurt-1" ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-hyderabad-1" ? module.ap-hyderabad-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-mumbai-1" ? module.ap-mumbai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-tokyo-1" ? module.ap-tokyo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-amsterdam-1" ? module.eu-amsterdam-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-abudhabi-1" ? module.me-abudhabi-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-dubai-1" ? module.me-dubai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-london-1" ? module.uk-london-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-cardiff-1" ? module.uk-cardiff-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-phoenix-1" ? module.us-phoenix-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-sanjose-1" ? module.us-sanjose-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-sydney-1" ? module.ap-sydney-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-melbourne-1" ? module.ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-saopaulo-1" ? module.sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-vinhedo-1" ? module.sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-santiago-1" ? module.sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-bogota-1" ? module.sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-paris-1" ? module.eu-paris-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-marseille-1" ? module.eu-marseille-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "il-jerusalem-1" ? module.il-jerusalem-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-milan-1" ? module.eu-milan-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-osaka-1" ? module.ap-osaka-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-queretaro-1" ? module.mx-queretaro-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-monterrey-1" ? module.mx-monterrey-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-jeddah-1" ? module.me-jeddah-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-jovanovac-1" ? module.eu-jovanovac-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-singapore-1" ? module.ap-singapore-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "af-johannesburg-1" ? module.af-johannesburg-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-seoul-1" ? module.ap-seoul-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {}
          ) : {
          key = k
          id  = v.id
      }] if value != "empty"
    ]) : flat_network_dependencies_region.key => flat_network_dependencies_region
  } : {} : {} : {}

  providers = {
    oci = oci.sa-santiago-1
  }
}

// sa-bogota-1 network terraform module Dependency Requestor
module "sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-requestor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "sa-bogota-1") ? coalescelist(var.network_configuration.sa-bogota-1.depends_on_regions, ["empty"])[0] != "empty" ? var.network_configuration.sa-bogota-1 : null : null : null : null
  network_dependency = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "sa-bogota-1") ? {
    for flat_network_dependencies_region in flatten([
      for value in coalescelist(var.network_configuration.sa-bogota-1.depends_on_regions, ["empty"]) : [
        for k, v in merge(
          value == "us-ashburn-1" ? module.us-ashburn-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-montreal-1" ? module.ca-montreal-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-toronto-1" ? module.ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-frankfurt-1" ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-hyderabad-1" ? module.ap-hyderabad-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-mumbai-1" ? module.ap-mumbai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-tokyo-1" ? module.ap-tokyo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-amsterdam-1" ? module.eu-amsterdam-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-abudhabi-1" ? module.me-abudhabi-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-dubai-1" ? module.me-dubai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-london-1" ? module.uk-london-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-cardiff-1" ? module.uk-cardiff-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-phoenix-1" ? module.us-phoenix-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-sanjose-1" ? module.us-sanjose-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-sydney-1" ? module.ap-sydney-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-melbourne-1" ? module.ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-saopaulo-1" ? module.sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-vinhedo-1" ? module.sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-santiago-1" ? module.sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-bogota-1" ? module.sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-paris-1" ? module.eu-paris-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-marseille-1" ? module.eu-marseille-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "il-jerusalem-1" ? module.il-jerusalem-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-milan-1" ? module.eu-milan-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-osaka-1" ? module.ap-osaka-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-queretaro-1" ? module.mx-queretaro-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-monterrey-1" ? module.mx-monterrey-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-jeddah-1" ? module.me-jeddah-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-jovanovac-1" ? module.eu-jovanovac-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-singapore-1" ? module.ap-singapore-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "af-johannesburg-1" ? module.af-johannesburg-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-seoul-1" ? module.ap-seoul-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {}
          ) : {
          key = k
          id  = v.id
      }] if value != "empty"
    ]) : flat_network_dependencies_region.key => flat_network_dependencies_region
  } : {} : {} : {}

  providers = {
    oci = oci.sa-bogota-1
  }
}

// eu-paris-1 network terraform module Dependency Requestor
module "eu-paris-1-terraform-oci-cis-landing-zone-network-dependency-requestor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "eu-paris-1") ? coalescelist(var.network_configuration.eu-paris-1.depends_on_regions, ["empty"])[0] != "empty" ? var.network_configuration.eu-paris-1 : null : null : null : null
  network_dependency = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "eu-paris-1") ? {
    for flat_network_dependencies_region in flatten([
      for value in coalescelist(var.network_configuration.eu-paris-1.depends_on_regions, ["empty"]) : [
        for k, v in merge(
          value == "us-ashburn-1" ? module.us-ashburn-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-montreal-1" ? module.ca-montreal-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-toronto-1" ? module.ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-frankfurt-1" ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-hyderabad-1" ? module.ap-hyderabad-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-mumbai-1" ? module.ap-mumbai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-tokyo-1" ? module.ap-tokyo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-amsterdam-1" ? module.eu-amsterdam-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-abudhabi-1" ? module.me-abudhabi-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-dubai-1" ? module.me-dubai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-london-1" ? module.uk-london-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-cardiff-1" ? module.uk-cardiff-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-phoenix-1" ? module.us-phoenix-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-sanjose-1" ? module.us-sanjose-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-sydney-1" ? module.ap-sydney-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-melbourne-1" ? module.ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-saopaulo-1" ? module.sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-vinhedo-1" ? module.sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-santiago-1" ? module.sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-bogota-1" ? module.sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-paris-1" ? module.eu-paris-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-marseille-1" ? module.eu-marseille-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "il-jerusalem-1" ? module.il-jerusalem-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-milan-1" ? module.eu-milan-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-osaka-1" ? module.ap-osaka-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-queretaro-1" ? module.mx-queretaro-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-monterrey-1" ? module.mx-monterrey-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-jeddah-1" ? module.me-jeddah-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-jovanovac-1" ? module.eu-jovanovac-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-singapore-1" ? module.ap-singapore-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "af-johannesburg-1" ? module.af-johannesburg-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-seoul-1" ? module.ap-seoul-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {}
          ) : {
          key = k
          id  = v.id
      }] if value != "empty"
    ]) : flat_network_dependencies_region.key => flat_network_dependencies_region
  } : {} : {} : {}

  providers = {
    oci = oci.eu-paris-1
  }
}

// eu-marseille-1 network terraform module Dependency Requestor
module "eu-marseille-1-terraform-oci-cis-landing-zone-network-dependency-requestor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "eu-marseille-1") ? coalescelist(var.network_configuration.eu-marseille-1.depends_on_regions, ["empty"])[0] != "empty" ? var.network_configuration.eu-marseille-1 : null : null : null : null
  network_dependency = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "eu-marseille-1") ? {
    for flat_network_dependencies_region in flatten([
      for value in coalescelist(var.network_configuration.eu-marseille-1.depends_on_regions, ["empty"]) : [
        for k, v in merge(
          value == "us-ashburn-1" ? module.us-ashburn-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-montreal-1" ? module.ca-montreal-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-toronto-1" ? module.ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-frankfurt-1" ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-hyderabad-1" ? module.ap-hyderabad-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-mumbai-1" ? module.ap-mumbai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-tokyo-1" ? module.ap-tokyo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-amsterdam-1" ? module.eu-amsterdam-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-abudhabi-1" ? module.me-abudhabi-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-dubai-1" ? module.me-dubai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-london-1" ? module.uk-london-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-cardiff-1" ? module.uk-cardiff-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-phoenix-1" ? module.us-phoenix-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-sanjose-1" ? module.us-sanjose-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-sydney-1" ? module.ap-sydney-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-melbourne-1" ? module.ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-saopaulo-1" ? module.sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-vinhedo-1" ? module.sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-santiago-1" ? module.sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-bogota-1" ? module.sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-paris-1" ? module.eu-paris-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-marseille-1" ? module.eu-marseille-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "il-jerusalem-1" ? module.il-jerusalem-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-milan-1" ? module.eu-milan-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-osaka-1" ? module.ap-osaka-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-queretaro-1" ? module.mx-queretaro-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-monterrey-1" ? module.mx-monterrey-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-jeddah-1" ? module.me-jeddah-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-jovanovac-1" ? module.eu-jovanovac-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-singapore-1" ? module.ap-singapore-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "af-johannesburg-1" ? module.af-johannesburg-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-seoul-1" ? module.ap-seoul-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {}
          ) : {
          key = k
          id  = v.id
      }] if value != "empty"
    ]) : flat_network_dependencies_region.key => flat_network_dependencies_region
  } : {} : {} : {}

  providers = {
    oci = oci.eu-marseille-1
  }
}

// il-jerusalem-1 network terraform module Dependency Requestor
module "il-jerusalem-1-terraform-oci-cis-landing-zone-network-dependency-requestor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "il-jerusalem-1") ? coalescelist(var.network_configuration.il-jerusalem-1.depends_on_regions, ["empty"])[0] != "empty" ? var.network_configuration.il-jerusalem-1 : null : null : null : null
  network_dependency = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "il-jerusalem-1") ? {
    for flat_network_dependencies_region in flatten([
      for value in coalescelist(var.network_configuration.il-jerusalem-1.depends_on_regions, ["empty"]) : [
        for k, v in merge(
          value == "us-ashburn-1" ? module.us-ashburn-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-montreal-1" ? module.ca-montreal-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-toronto-1" ? module.ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-frankfurt-1" ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-hyderabad-1" ? module.ap-hyderabad-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-mumbai-1" ? module.ap-mumbai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-tokyo-1" ? module.ap-tokyo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-amsterdam-1" ? module.eu-amsterdam-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-abudhabi-1" ? module.me-abudhabi-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-dubai-1" ? module.me-dubai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-london-1" ? module.uk-london-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-cardiff-1" ? module.uk-cardiff-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-phoenix-1" ? module.us-phoenix-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-sanjose-1" ? module.us-sanjose-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-sydney-1" ? module.ap-sydney-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-melbourne-1" ? module.ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-saopaulo-1" ? module.sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-vinhedo-1" ? module.sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-santiago-1" ? module.sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-bogota-1" ? module.sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-paris-1" ? module.eu-paris-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-marseille-1" ? module.eu-marseille-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "il-jerusalem-1" ? module.il-jerusalem-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-milan-1" ? module.eu-milan-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-osaka-1" ? module.ap-osaka-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-queretaro-1" ? module.mx-queretaro-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-monterrey-1" ? module.mx-monterrey-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-jeddah-1" ? module.me-jeddah-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-jovanovac-1" ? module.eu-jovanovac-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-singapore-1" ? module.ap-singapore-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "af-johannesburg-1" ? module.af-johannesburg-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-seoul-1" ? module.ap-seoul-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {}
          ) : {
          key = k
          id  = v.id
      }] if value != "empty"
    ]) : flat_network_dependencies_region.key => flat_network_dependencies_region
  } : {} : {} : {}

  providers = {
    oci = oci.il-jerusalem-1
  }
}

// eu-milan-1 network terraform module Dependency Requestor
module "eu-milan-1-terraform-oci-cis-landing-zone-network-dependency-requestor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "eu-milan-1") ? coalescelist(var.network_configuration.eu-milan-1.depends_on_regions, ["empty"])[0] != "empty" ? var.network_configuration.eu-milan-1 : null : null : null : null
  network_dependency = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "eu-milan-1") ? {
    for flat_network_dependencies_region in flatten([
      for value in coalescelist(var.network_configuration.eu-milan-1.depends_on_regions, ["empty"]) : [
        for k, v in merge(
          value == "us-ashburn-1" ? module.us-ashburn-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-montreal-1" ? module.ca-montreal-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-toronto-1" ? module.ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-frankfurt-1" ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-hyderabad-1" ? module.ap-hyderabad-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-mumbai-1" ? module.ap-mumbai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-tokyo-1" ? module.ap-tokyo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-amsterdam-1" ? module.eu-amsterdam-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-abudhabi-1" ? module.me-abudhabi-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-dubai-1" ? module.me-dubai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-london-1" ? module.uk-london-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-cardiff-1" ? module.uk-cardiff-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-phoenix-1" ? module.us-phoenix-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-sanjose-1" ? module.us-sanjose-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-sydney-1" ? module.ap-sydney-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-melbourne-1" ? module.ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-saopaulo-1" ? module.sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-vinhedo-1" ? module.sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-santiago-1" ? module.sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-bogota-1" ? module.sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-paris-1" ? module.eu-paris-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-marseille-1" ? module.eu-marseille-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "il-jerusalem-1" ? module.il-jerusalem-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-milan-1" ? module.eu-milan-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-osaka-1" ? module.ap-osaka-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-queretaro-1" ? module.mx-queretaro-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-monterrey-1" ? module.mx-monterrey-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-jeddah-1" ? module.me-jeddah-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-jovanovac-1" ? module.eu-jovanovac-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-singapore-1" ? module.ap-singapore-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "af-johannesburg-1" ? module.af-johannesburg-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-seoul-1" ? module.ap-seoul-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {}
          ) : {
          key = k
          id  = v.id
      }] if value != "empty"
    ]) : flat_network_dependencies_region.key => flat_network_dependencies_region
  } : {} : {} : {}

  providers = {
    oci = oci.eu-milan-1
  }
}

// mx-queretaro-1 network terraform module Dependency Requestor
module "mx-queretaro-1-terraform-oci-cis-landing-zone-network-dependency-requestor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "mx-queretaro-1") ? coalescelist(var.network_configuration.mx-queretaro-1.depends_on_regions, ["empty"])[0] != "empty" ? var.network_configuration.mx-queretaro-1 : null : null : null : null
  network_dependency = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "mx-queretaro-1") ? {
    for flat_network_dependencies_region in flatten([
      for value in coalescelist(var.network_configuration.mx-queretaro-1.depends_on_regions, ["empty"]) : [
        for k, v in merge(
          value == "us-ashburn-1" ? module.us-ashburn-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-montreal-1" ? module.ca-montreal-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-toronto-1" ? module.ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-frankfurt-1" ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-hyderabad-1" ? module.ap-hyderabad-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-mumbai-1" ? module.ap-mumbai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-tokyo-1" ? module.ap-tokyo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-amsterdam-1" ? module.eu-amsterdam-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-abudhabi-1" ? module.me-abudhabi-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-dubai-1" ? module.me-dubai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-london-1" ? module.uk-london-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-cardiff-1" ? module.uk-cardiff-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-phoenix-1" ? module.us-phoenix-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-sanjose-1" ? module.us-sanjose-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-sydney-1" ? module.ap-sydney-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-melbourne-1" ? module.ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-saopaulo-1" ? module.sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-vinhedo-1" ? module.sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-santiago-1" ? module.sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-bogota-1" ? module.sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-paris-1" ? module.eu-paris-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-marseille-1" ? module.eu-marseille-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "il-jerusalem-1" ? module.il-jerusalem-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-milan-1" ? module.eu-milan-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-osaka-1" ? module.ap-osaka-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-queretaro-1" ? module.mx-queretaro-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-monterrey-1" ? module.mx-monterrey-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-jeddah-1" ? module.me-jeddah-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-jovanovac-1" ? module.eu-jovanovac-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-singapore-1" ? module.ap-singapore-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "af-johannesburg-1" ? module.af-johannesburg-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-seoul-1" ? module.ap-seoul-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {}
          ) : {
          key = k
          id  = v.id
      }] if value != "empty"
    ]) : flat_network_dependencies_region.key => flat_network_dependencies_region
  } : {} : {} : {}

  providers = {
    oci = oci.mx-queretaro-1
  }
}


// mx-monterrey-1 network terraform module Dependency Requestor
module "mx-monterrey-1-terraform-oci-cis-landing-zone-network-dependency-requestor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "mx-monterrey-1") ? coalescelist(var.network_configuration.mx-monterrey-1.depends_on_regions, ["empty"])[0] != "empty" ? var.network_configuration.mx-monterrey-1 : null : null : null : null
  network_dependency = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "mx-monterrey-1") ? {
    for flat_network_dependencies_region in flatten([
      for value in coalescelist(var.network_configuration.mx-monterrey-1.depends_on_regions, ["empty"]) : [
        for k, v in merge(
          value == "us-ashburn-1" ? module.us-ashburn-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-montreal-1" ? module.ca-montreal-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-toronto-1" ? module.ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-frankfurt-1" ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-hyderabad-1" ? module.ap-hyderabad-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-mumbai-1" ? module.ap-mumbai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-tokyo-1" ? module.ap-tokyo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-amsterdam-1" ? module.eu-amsterdam-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-abudhabi-1" ? module.me-abudhabi-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-dubai-1" ? module.me-dubai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-london-1" ? module.uk-london-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-cardiff-1" ? module.uk-cardiff-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-phoenix-1" ? module.us-phoenix-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-sanjose-1" ? module.us-sanjose-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-sydney-1" ? module.ap-sydney-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-melbourne-1" ? module.ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-saopaulo-1" ? module.sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-vinhedo-1" ? module.sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-santiago-1" ? module.sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-bogota-1" ? module.sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-paris-1" ? module.eu-paris-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-marseille-1" ? module.eu-marseille-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "il-jerusalem-1" ? module.il-jerusalem-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-milan-1" ? module.eu-milan-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-osaka-1" ? module.ap-osaka-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-queretaro-1" ? module.mx-queretaro-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-monterrey-1" ? module.mx-monterrey-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-jeddah-1" ? module.me-jeddah-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-jovanovac-1" ? module.eu-jovanovac-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-singapore-1" ? module.ap-singapore-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "af-johannesburg-1" ? module.af-johannesburg-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-seoul-1" ? module.ap-seoul-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {}
          ) : {
          key = k
          id  = v.id
      }] if value != "empty"
    ]) : flat_network_dependencies_region.key => flat_network_dependencies_region
  } : {} : {} : {}

  providers = {
    oci = oci.mx-monterrey-1
  }
}

// me-jeddah-1 network terraform module Dependency Requestor
module "me-jeddah-1-terraform-oci-cis-landing-zone-network-dependency-requestor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "me-jeddah-1") ? coalescelist(var.network_configuration.me-jeddah-1.depends_on_regions, ["empty"])[0] != "empty" ? var.network_configuration.me-jeddah-1 : null : null : null : null
  network_dependency = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "me-jeddah-1") ? {
    for flat_network_dependencies_region in flatten([
      for value in coalescelist(var.network_configuration.me-jeddah-1.depends_on_regions, ["empty"]) : [
        for k, v in merge(
          value == "us-ashburn-1" ? module.us-ashburn-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-montreal-1" ? module.ca-montreal-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-toronto-1" ? module.ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-frankfurt-1" ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-hyderabad-1" ? module.ap-hyderabad-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-mumbai-1" ? module.ap-mumbai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-tokyo-1" ? module.ap-tokyo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-amsterdam-1" ? module.eu-amsterdam-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-abudhabi-1" ? module.me-abudhabi-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-dubai-1" ? module.me-dubai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-london-1" ? module.uk-london-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-cardiff-1" ? module.uk-cardiff-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-phoenix-1" ? module.us-phoenix-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-sanjose-1" ? module.us-sanjose-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-sydney-1" ? module.ap-sydney-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-melbourne-1" ? module.ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-saopaulo-1" ? module.sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-vinhedo-1" ? module.sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-santiago-1" ? module.sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-bogota-1" ? module.sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-paris-1" ? module.eu-paris-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-marseille-1" ? module.eu-marseille-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "il-jerusalem-1" ? module.il-jerusalem-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-milan-1" ? module.eu-milan-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-osaka-1" ? module.ap-osaka-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-queretaro-1" ? module.mx-queretaro-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-monterrey-1" ? module.mx-monterrey-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-jeddah-1" ? module.me-jeddah-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-jovanovac-1" ? module.eu-jovanovac-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-singapore-1" ? module.ap-singapore-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "af-johannesburg-1" ? module.af-johannesburg-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-seoul-1" ? module.ap-seoul-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {}
          ) : {
          key = k
          id  = v.id
      }] if value != "empty"
    ]) : flat_network_dependencies_region.key => flat_network_dependencies_region
  } : {} : {} : {}

  providers = {
    oci = oci.me-jeddah-1
  }
}

// eu-jovanovac-1 network terraform module Dependency Requestor
module "eu-jovanovac-1-terraform-oci-cis-landing-zone-network-dependency-requestor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "eu-jovanovac-1") ? coalescelist(var.network_configuration.eu-jovanovac-1.depends_on_regions, ["empty"])[0] != "empty" ? var.network_configuration.eu-jovanovac-1 : null : null : null : null
  network_dependency = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "eu-jovanovac-1") ? {
    for flat_network_dependencies_region in flatten([
      for value in coalescelist(var.network_configuration.eu-jovanovac-1.depends_on_regions, ["empty"]) : [
        for k, v in merge(
          value == "us-ashburn-1" ? module.us-ashburn-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-montreal-1" ? module.ca-montreal-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-toronto-1" ? module.ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-frankfurt-1" ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-hyderabad-1" ? module.ap-hyderabad-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-mumbai-1" ? module.ap-mumbai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-tokyo-1" ? module.ap-tokyo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-amsterdam-1" ? module.eu-amsterdam-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-abudhabi-1" ? module.me-abudhabi-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-dubai-1" ? module.me-dubai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-london-1" ? module.uk-london-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-cardiff-1" ? module.uk-cardiff-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-phoenix-1" ? module.us-phoenix-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-sanjose-1" ? module.us-sanjose-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-sydney-1" ? module.ap-sydney-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-melbourne-1" ? module.ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-saopaulo-1" ? module.sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-vinhedo-1" ? module.sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-santiago-1" ? module.sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-bogota-1" ? module.sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-paris-1" ? module.eu-paris-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-marseille-1" ? module.eu-marseille-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "il-jerusalem-1" ? module.il-jerusalem-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-milan-1" ? module.eu-milan-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-osaka-1" ? module.ap-osaka-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-queretaro-1" ? module.mx-queretaro-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-monterrey-1" ? module.mx-monterrey-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-jeddah-1" ? module.me-jeddah-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-jovanovac-1" ? module.eu-jovanovac-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-singapore-1" ? module.ap-singapore-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "af-johannesburg-1" ? module.af-johannesburg-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-seoul-1" ? module.ap-seoul-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {}
          ) : {
          key = k
          id  = v.id
      }] if value != "empty"
    ]) : flat_network_dependencies_region.key => flat_network_dependencies_region
  } : {} : {} : {}

  providers = {
    oci = oci.eu-jovanovac-1
  }
}

// ap-singapore-1 network terraform module Dependency Requestor
module "ap-singapore-1-terraform-oci-cis-landing-zone-network-dependency-requestor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ap-singapore-1") ? coalescelist(var.network_configuration.ap-singapore-1.depends_on_regions, ["empty"])[0] != "empty" ? var.network_configuration.ap-singapore-1 : null : null : null : null
  network_dependency = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ap-singapore-1") ? {
    for flat_network_dependencies_region in flatten([
      for value in coalescelist(var.network_configuration.ap-singapore-1.depends_on_regions, ["empty"]) : [
        for k, v in merge(
          value == "us-ashburn-1" ? module.us-ashburn-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-montreal-1" ? module.ca-montreal-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-toronto-1" ? module.ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-frankfurt-1" ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-hyderabad-1" ? module.ap-hyderabad-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-mumbai-1" ? module.ap-mumbai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-tokyo-1" ? module.ap-tokyo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-amsterdam-1" ? module.eu-amsterdam-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-abudhabi-1" ? module.me-abudhabi-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-dubai-1" ? module.me-dubai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-london-1" ? module.uk-london-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-cardiff-1" ? module.uk-cardiff-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-phoenix-1" ? module.us-phoenix-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-sanjose-1" ? module.us-sanjose-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-sydney-1" ? module.ap-sydney-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-melbourne-1" ? module.ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-saopaulo-1" ? module.sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-vinhedo-1" ? module.sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-santiago-1" ? module.sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-bogota-1" ? module.sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-paris-1" ? module.eu-paris-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-marseille-1" ? module.eu-marseille-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "il-jerusalem-1" ? module.il-jerusalem-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-milan-1" ? module.eu-milan-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-osaka-1" ? module.ap-osaka-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-queretaro-1" ? module.mx-queretaro-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-monterrey-1" ? module.mx-monterrey-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-jeddah-1" ? module.me-jeddah-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-jovanovac-1" ? module.eu-jovanovac-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-singapore-1" ? module.ap-singapore-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "af-johannesburg-1" ? module.af-johannesburg-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-seoul-1" ? module.ap-seoul-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {}
          ) : {
          key = k
          id  = v.id
      }] if value != "empty"
    ]) : flat_network_dependencies_region.key => flat_network_dependencies_region
  } : {} : {} : {}

  providers = {
    oci = oci.ap-singapore-1
  }
}

// af-johannesburg-1 network terraform module Dependency Requestor
module "af-johannesburg-1-terraform-oci-cis-landing-zone-network-dependency-requestor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "af-johannesburg-1") ? coalescelist(var.network_configuration.af-johannesburg-1.depends_on_regions, ["empty"])[0] != "empty" ? var.network_configuration.af-johannesburg-1 : null : null : null : null
  network_dependency = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "af-johannesburg-1") ? {
    for flat_network_dependencies_region in flatten([
      for value in coalescelist(var.network_configuration.af-johannesburg-1.depends_on_regions, ["empty"]) : [
        for k, v in merge(
          value == "us-ashburn-1" ? module.us-ashburn-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-montreal-1" ? module.ca-montreal-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-toronto-1" ? module.ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-frankfurt-1" ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-hyderabad-1" ? module.ap-hyderabad-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-mumbai-1" ? module.ap-mumbai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-tokyo-1" ? module.ap-tokyo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-amsterdam-1" ? module.eu-amsterdam-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-abudhabi-1" ? module.me-abudhabi-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-dubai-1" ? module.me-dubai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-london-1" ? module.uk-london-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-cardiff-1" ? module.uk-cardiff-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-phoenix-1" ? module.us-phoenix-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-sanjose-1" ? module.us-sanjose-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-sydney-1" ? module.ap-sydney-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-melbourne-1" ? module.ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-saopaulo-1" ? module.sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-vinhedo-1" ? module.sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-santiago-1" ? module.sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-bogota-1" ? module.sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-paris-1" ? module.eu-paris-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-marseille-1" ? module.eu-marseille-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "il-jerusalem-1" ? module.il-jerusalem-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-milan-1" ? module.eu-milan-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-osaka-1" ? module.ap-osaka-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-queretaro-1" ? module.mx-queretaro-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-monterrey-1" ? module.mx-monterrey-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-jeddah-1" ? module.me-jeddah-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-jovanovac-1" ? module.eu-jovanovac-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-singapore-1" ? module.ap-singapore-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "af-johannesburg-1" ? module.af-johannesburg-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-seoul-1" ? module.ap-seoul-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {}
          ) : {
          key = k
          id  = v.id
      }] if value != "empty"
    ]) : flat_network_dependencies_region.key => flat_network_dependencies_region
  } : {} : {} : {}

  providers = {
    oci = oci.af-johannesburg-1
  }
}

// ap-seoul-1 network terraform module Dependency Requestor
module "ap-seoul-1-terraform-oci-cis-landing-zone-network-dependency-requestor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ap-seoul-1") ? coalescelist(var.network_configuration.ap-seoul-1.depends_on_regions, ["empty"])[0] != "empty" ? var.network_configuration.ap-seoul-1 : null : null : null : null
  network_dependency = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ap-seoul-1") ? {
    for flat_network_dependencies_region in flatten([
      for value in coalescelist(var.network_configuration.ap-seoul-1.depends_on_regions, ["empty"]) : [
        for k, v in merge(
          value == "us-ashburn-1" ? module.us-ashburn-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-montreal-1" ? module.ca-montreal-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-toronto-1" ? module.ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-frankfurt-1" ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-hyderabad-1" ? module.ap-hyderabad-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-mumbai-1" ? module.ap-mumbai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-tokyo-1" ? module.ap-tokyo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-amsterdam-1" ? module.eu-amsterdam-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-abudhabi-1" ? module.me-abudhabi-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-dubai-1" ? module.me-dubai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-london-1" ? module.uk-london-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-cardiff-1" ? module.uk-cardiff-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-phoenix-1" ? module.us-phoenix-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-sanjose-1" ? module.us-sanjose-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-sydney-1" ? module.ap-sydney-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-melbourne-1" ? module.ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-saopaulo-1" ? module.sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-vinhedo-1" ? module.sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-santiago-1" ? module.sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-bogota-1" ? module.sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-paris-1" ? module.eu-paris-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-marseille-1" ? module.eu-marseille-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "il-jerusalem-1" ? module.il-jerusalem-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-milan-1" ? module.eu-milan-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-osaka-1" ? module.ap-osaka-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-queretaro-1" ? module.mx-queretaro-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-monterrey-1" ? module.mx-monterrey-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-jeddah-1" ? module.me-jeddah-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-jovanovac-1" ? module.eu-jovanovac-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-singapore-1" ? module.ap-singapore-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "af-johannesburg-1" ? module.af-johannesburg-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-seoul-1" ? module.ap-seoul-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {}
          ) : {
          key = k
          id  = v.id
      }] if value != "empty"
    ]) : flat_network_dependencies_region.key => flat_network_dependencies_region
  } : {} : {} : {}

  providers = {
    oci = oci.ap-seoul-1
  }
}

// ap-osaka-1 network terraform module Dependency Requestor
module "ap-osaka-1-terraform-oci-cis-landing-zone-network-dependency-requestor" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git?ref=v0.6.4"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ap-osaka-1") ? coalescelist(var.network_configuration.ap-osaka-1.depends_on_regions, ["empty"])[0] != "empty" ? var.network_configuration.ap-seoul-1 : null : null : null : null
  network_dependency = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ap-osaka-1") ? {
    for flat_network_dependencies_region in flatten([
      for value in coalescelist(var.network_configuration.ap-osaka-1.depends_on_regions, ["empty"]) : [
        for k, v in merge(
          value == "us-ashburn-1" ? module.us-ashburn-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-montreal-1" ? module.ca-montreal-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ca-toronto-1" ? module.ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-frankfurt-1" ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-hyderabad-1" ? module.ap-hyderabad-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-mumbai-1" ? module.ap-mumbai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-tokyo-1" ? module.ap-tokyo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-amsterdam-1" ? module.eu-amsterdam-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-abudhabi-1" ? module.me-abudhabi-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-dubai-1" ? module.me-dubai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-london-1" ? module.uk-london-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "uk-cardiff-1" ? module.uk-cardiff-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-phoenix-1" ? module.us-phoenix-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "us-sanjose-1" ? module.us-sanjose-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-sydney-1" ? module.ap-sydney-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-melbourne-1" ? module.ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-saopaulo-1" ? module.sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-vinhedo-1" ? module.sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-santiago-1" ? module.sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "sa-bogota-1" ? module.sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-paris-1" ? module.eu-paris-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-marseille-1" ? module.eu-marseille-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "il-jerusalem-1" ? module.il-jerusalem-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-milan-1" ? module.eu-milan-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-osaka-1" ? module.ap-osaka-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-queretaro-1" ? module.mx-queretaro-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "mx-monterrey-1" ? module.mx-monterrey-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "me-jeddah-1" ? module.me-jeddah-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "eu-jovanovac-1" ? module.eu-jovanovac-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-singapore-1" ? module.ap-singapore-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "af-johannesburg-1" ? module.af-johannesburg-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {},
          value == "ap-seoul-1" ? module.ap-seoul-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.flat_map_of_provisioned_networking_resources : {}
          ) : {
          key = k
          id  = v.id
      }] if value != "empty"
    ]) : flat_network_dependencies_region.key => flat_network_dependencies_region
  } : {} : {} : {}

  providers = {
    oci = oci.ap-osaka-1
  }
}













