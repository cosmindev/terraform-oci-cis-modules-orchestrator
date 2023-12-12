# ####################################################################################################### #
# Copyright (c) 2023 Oracle and/or its affiliates,  All rights reserved.                                  #
# Licensed under the Universal Permissive License v 1.0 as shown at https: //oss.oracle.com/licenses/upl. #
# Author: Cosmin Tudor                                                                                    #
# Author email: cosmin.tudor@oracle.com                                                                   #
# Last Modified: Tue Dec 12 2023                                                                          #
# Modified by: Cosmin Tudor, email: cosmin.tudor@oracle.com                                               #
# ####################################################################################################### #


locals {
  dependency_acceptor_networking_modules_output = var.network_configuration != null ? { 
  for k, v in var.network_configuration : k => module.terraform-oci-cis-landing-zone-network-dependency-acceptor[k] if v.depends_on_regions == null || coalescelist(v.depends_on_regions,["empty"])[0] == "empty" } : {} 

  dependency_requestor_networking_modules_output = var.network_configuration != null ? { 
  for k, v in var.network_configuration : k => module.terraform-oci-cis-landing-zone-network-dependency-requestor[k] if coalescelist(v.depends_on_regions,["empty"])[0] != "empty"  } : {} 
}

output "provisioned_identity_resources" {
  description = "Provisioned identity resources"
  value = {
    compartments   = module.cislz_compartments.compartments,
    groups         = module.cislz_groups.groups,
    dynamic_groups = module.cislz_dynamic_groups.dynamic_groups,
    memberships    = module.cislz_groups.memberships,
    policies       = module.cislz_policies.policies

  }
}

output "provisioned_networking_resources" {
  description = "Provisioned networking resources"
  value = merge(
    local.dependency_acceptor_networking_modules_output,
    local.dependency_requestor_networking_modules_output
  )

}

/*
output "eu-frankfurt-1-network-dependencies" {
  value = local.eu-frankfurt-1-network-dependencies
}*/