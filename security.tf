# ####################################################################################################### #
# Copyright (c) 2024 Oracle and/or its affiliates,  All rights reserved.                                  #
# Licensed under the Universal Permissive License v 1.0 as shown at https: //oss.oracle.com/licenses/upl. #
# Author: Cosmin Tudor                                                                                    #
# Author email: cosmin.tudor@oracle.com                                                                   #
# Last Modified: Fri Jan 05 2024                                                                          #
# Modified by: Cosmin Tudor, email: cosmin.tudor@oracle.com                                               #
# ####################################################################################################### #


module "us-ashburn-1-terraform-oci-cis-landing-zone-security-vaults" {
  source = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-security.git//vaults?ref=v0.1.1"

  vaults_configuration    = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "us-ashburn-1") ? var.vaults_configuration.us-ashburn-1 : null : null
  compartments_dependency = module.cislz_compartments.compartments

  providers = {
    oci      = oci.us-ashburn-1
    oci.home = oci.home-region
  }
}