# ####################################################################################################### #
# Copyright (c) 2023 Oracle and/or its affiliates,  All rights reserved.                                  #
# Licensed under the Universal Permissive License v 1.0 as shown at https: //oss.oracle.com/licenses/upl. #
# Author: Cosmin Tudor                                                                                    #
# Author email: cosmin.tudor@oracle.com                                                                   #
# Last Modified: Fri Jan 05 2024                                                                          #
# Modified by: Cosmin Tudor, email: cosmin.tudor@oracle.com                                               #
# ####################################################################################################### #

module "terraform-oci-cis-modules-orchestrator" {
  source = "../"

  tenancy_ocid = var.tenancy_ocid
  home_region  = var.region
  user_ocid    = var.user_ocid
  parent_compartment = {
    "PARENT-COMPARTMENT-FROM-ORM-KEY" = {
      id = var.parent_compartment_ocid
    }
  }

  compartments_configuration   = local.compartments_configuration_from_input_json_yaml_file
  groups_configuration         = local.groups_configuration_from_input_json_yaml_file
  dynamic_groups_configuration = local.dynamic_groups_configuration_from_input_json_yaml_file
  policies_configuration       = local.policies_configuration_from_input_json_yaml_file
  network_configuration        = local.network_configuration_from_input_json_yaml_file
  vaults_configuration         = local.vaults_configuration_from_input_json_yaml_file
}