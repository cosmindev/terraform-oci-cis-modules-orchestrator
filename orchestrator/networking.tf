# ####################################################################################################### #
# Copyright (c) 2023 Oracle and/or its affiliates,  All rights reserved.                                  #
# Licensed under the Universal Permissive License v 1.0 as shown at https: //oss.oracle.com/licenses/upl. #
# Author: Cosmin Tudor                                                                                    #
# Author email: cosmin.tudor@oracle.com                                                                   #
# Last Modified: Mon Dec 11 2023                                                                          #
# Modified by: Cosmin Tudor, email: cosmin.tudor@oracle.com                                               #
# ####################################################################################################### #


module "us-ashburn-1-terraform-oci-cis-landing-zone-network" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration.us-ashburn-1
  providers = {
    oci = oci.region_1
  }
}

module "eu-frankfurt-1-terraform-oci-cis-landing-zone-network" {
  source                  = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-networking.git"
  compartments_dependency = module.cislz_compartments.compartments
  network_configuration   = var.network_configuration.eu-frankfurt-1
  network_dependency = module.us-ashburn-1-terraform-oci-cis-landing-zone-network.provisioned_networking_resources.remote_peering_connections
  providers = {
    oci = oci.region_2
  }
}