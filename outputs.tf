# ####################################################################################################### #
# Copyright (c) 2023 Oracle and/or its affiliates,  All rights reserved.                                  #
# Licensed under the Universal Permissive License v 1.0 as shown at https: //oss.oracle.com/licenses/upl. #
# Author: Cosmin Tudor                                                                                    #
# Author email: cosmin.tudor@oracle.com                                                                   #
# Last Modified: Wed Jan 10 2024                                                                          #
# Modified by: Cosmin Tudor, email: cosmin.tudor@oracle.com                                               #
# ####################################################################################################### #

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
    {
      "us-ashburn-1" = merge(
        {
          "network-dependencies-acceptor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "us-ashburn-1") ? coalescelist(var.network_configuration.us-ashburn-1.depends_on_regions, ["empty"])[0] == "empty" ? module.us-ashburn-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.provisioned_networking_resources : null : null : null : null
        },
        {
          "network-dependencies-requestor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "us-ashburn-1") ? coalescelist(var.network_configuration.us-ashburn-1.depends_on_regions, ["empty"])[0] != "empty" ? module.us-ashburn-1-terraform-oci-cis-landing-zone-network-dependency-requestor.provisioned_networking_resources : null : null : null : null
        }
      ),
      "ca-montreal-1" = merge(
        {
          "network-dependencies-acceptor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ca-montreal-1") ? coalescelist(var.network_configuration.ca-montreal-1.depends_on_regions, ["empty"])[0] == "empty" ? module.ca-montreal-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.provisioned_networking_resources : null : null : null : null
        },
        {
          "network-dependencies-requestor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ca-montreal-1") ? coalescelist(var.network_configuration.ca-montreal-1.depends_on_regions, ["empty"])[0] != "empty" ? module.ca-montreal-1-terraform-oci-cis-landing-zone-network-dependency-requestor.provisioned_networking_resources : null : null : null : null
        }
      ),
      "ca-toronto-1" = merge(
        {
          "network-dependencies-acceptor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ca-toronto-1") ? coalescelist(var.network_configuration.ca-toronto-1.depends_on_regions, ["empty"])[0] == "empty" ? module.ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.provisioned_networking_resources : null : null : null : null
        },
        {
          "network-dependencies-requestor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ca-toronto-1") ? coalescelist(var.network_configuration.ca-toronto-1.depends_on_regions, ["empty"])[0] != "empty" ? module.ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-requestor.provisioned_networking_resources : null : null : null : null
        }
      ),
      "eu-frankfurt-1" = merge(
        {
          "network-dependencies-acceptor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "eu-frankfurt-1") ? coalescelist(var.network_configuration.eu-frankfurt-1.depends_on_regions, ["empty"])[0] == "empty" ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.provisioned_networking_resources : null : null : null : null
        },
        {
          "network-dependencies-requestor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "eu-frankfurt-1") ? coalescelist(var.network_configuration.eu-frankfurt-1.depends_on_regions, ["empty"])[0] != "empty" ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-network-dependency-requestor.provisioned_networking_resources : null : null : null : null
        }
      ),
      "ap-hyderabad-1" = merge(
        {
          "network-dependencies-acceptor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ap-hyderabad-1") ? coalescelist(var.network_configuration.ap-hyderabad-1.depends_on_regions, ["empty"])[0] == "empty" ? module.ap-hyderabad-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.provisioned_networking_resources : null : null : null : null
        },
        {
          "network-dependencies-requestor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ap-hyderabad-1") ? coalescelist(var.network_configuration.ap-hyderabad-1.depends_on_regions, ["empty"])[0] != "empty" ? module.ap-hyderabad-1-terraform-oci-cis-landing-zone-network-dependency-requestor.provisioned_networking_resources : null : null : null : null
        }
      ),
      "ap-mumbai-1" = merge(
        {
          "network-dependencies-acceptor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ap-mumbai-1") ? coalescelist(var.network_configuration.ap-mumbai-1.depends_on_regions, ["empty"])[0] == "empty" ? module.ap-mumbai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.provisioned_networking_resources : null : null : null : null
        },
        {
          "network-dependencies-requestor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ap-mumbai-1") ? coalescelist(var.network_configuration.ap-mumbai-1.depends_on_regions, ["empty"])[0] != "empty" ? module.ap-mumbai-1-terraform-oci-cis-landing-zone-network-dependency-requestor.provisioned_networking_resources : null : null : null : null
        }
      ),
      "ap-tokyo-1" = merge(
        {
          "network-dependencies-acceptor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ap-tokyo-1") ? coalescelist(var.network_configuration.ap-tokyo-1.depends_on_regions, ["empty"])[0] == "empty" ? module.ap-tokyo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.provisioned_networking_resources : null : null : null : null
        },
        {
          "network-dependencies-requestor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ap-tokyo-1") ? coalescelist(var.network_configuration.ap-tokyo-1.depends_on_regions, ["empty"])[0] != "empty" ? module.ap-tokyo-1-terraform-oci-cis-landing-zone-network-dependency-requestor.provisioned_networking_resources : null : null : null : null
        }
      ),
      "eu-amsterdam-1" = merge(
        {
          "network-dependencies-acceptor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "eu-amsterdam-1") ? coalescelist(var.network_configuration.eu-amsterdam-1.depends_on_regions, ["empty"])[0] == "empty" ? module.eu-amsterdam-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.provisioned_networking_resources : null : null : null : null
        },
        {
          "network-dependencies-requestor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "eu-amsterdam-1") ? coalescelist(var.network_configuration.eu-amsterdam-1.depends_on_regions, ["empty"])[0] != "empty" ? module.eu-amsterdam-1-terraform-oci-cis-landing-zone-network-dependency-requestor.provisioned_networking_resources : null : null : null : null
        }
      ),
      "me-abudhabi-1" = merge(
        {
          "network-dependencies-acceptor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "me-abudhabi-1") ? coalescelist(var.network_configuration.me-abudhabi-1.depends_on_regions, ["empty"])[0] == "empty" ? module.me-abudhabi-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.provisioned_networking_resources : null : null : null : null
        },
        {
          "network-dependencies-requestor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "me-abudhabi-1") ? coalescelist(var.network_configuration.me-abudhabi-1.depends_on_regions, ["empty"])[0] != "empty" ? module.me-abudhabi-1-terraform-oci-cis-landing-zone-network-dependency-requestor.provisioned_networking_resources : null : null : null : null
        }
      ),
      "me-dubai-1" = merge(
        {
          "network-dependencies-acceptor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "me-dubai-1") ? coalescelist(var.network_configuration.me-dubai-1.depends_on_regions, ["empty"])[0] == "empty" ? module.me-dubai-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.provisioned_networking_resources : null : null : null : null
        },
        {
          "network-dependencies-requestor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "me-dubai-1") ? coalescelist(var.network_configuration.me-dubai-1.depends_on_regions, ["empty"])[0] != "empty" ? module.me-dubai-1-terraform-oci-cis-landing-zone-network-dependency-requestor.provisioned_networking_resources : null : null : null : null
        }
      ),
      "uk-london-1" = merge(
        {
          "network-dependencies-acceptor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "uk-london-1") ? coalescelist(var.network_configuration.uk-london-1.depends_on_regions, ["empty"])[0] == "empty" ? module.uk-london-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.provisioned_networking_resources : null : null : null : null
        },
        {
          "network-dependencies-requestor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "uk-london-1") ? coalescelist(var.network_configuration.uk-london-1.depends_on_regions, ["empty"])[0] != "empty" ? module.uk-london-1-terraform-oci-cis-landing-zone-network-dependency-requestor.provisioned_networking_resources : null : null : null : null
        }
      ),
      "uk-cardiff-1" = merge(
        {
          "network-dependencies-acceptor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "uk-cardiff-1") ? coalescelist(var.network_configuration.uk-cardiff-1.depends_on_regions, ["empty"])[0] == "empty" ? module.uk-cardiff-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.provisioned_networking_resources : null : null : null : null
        },
        {
          "network-dependencies-requestor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "uk-cardiff-1") ? coalescelist(var.network_configuration.uk-cardiff-1epends_on_regions, ["empty"])[0] != "empty" ? module.uk-cardiff-1-terraform-oci-cis-landing-zone-network-dependency-requestor.provisioned_networking_resources : null : null : null : null
        }
      ),
      "us-phoenix-1" = merge(
        {
          "network-dependencies-acceptor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "us-phoenix-1") ? coalescelist(var.network_configuration.us-phoenix-1.depends_on_regions, ["empty"])[0] == "empty" ? module.us-phoenix-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.provisioned_networking_resources : null : null : null : null
        },
        {
          "network-dependencies-requestor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "us-phoenix-1") ? coalescelist(var.network_configuration.us-phoenix-1.depends_on_regions, ["empty"])[0] != "empty" ? module.us-phoenix-1-terraform-oci-cis-landing-zone-network-dependency-requestor.provisioned_networking_resources : null : null : null : null
        }
      ),
      "us-sanjose-1" = merge(
        {
          "network-dependencies-acceptor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "us-sanjose-1") ? coalescelist(var.network_configuration.us-sanjose-1.depends_on_regions, ["empty"])[0] == "empty" ? module.us-sanjose-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.provisioned_networking_resources : null : null : null : null
        },
        {
          "network-dependencies-requestor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "us-sanjose-1") ? coalescelist(var.network_configuration.us-sanjose-1.depends_on_regions, ["empty"])[0] != "empty" ? module.us-sanjose-1-terraform-oci-cis-landing-zone-network-dependency-requestor.provisioned_networking_resources : null : null : null : null
        }
      ),
      "ap-sydney-1" = merge(
        {
          "network-dependencies-acceptor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ap-sydney-1") ? coalescelist(var.network_configuration.ap-sydney-1.depends_on_regions, ["empty"])[0] == "empty" ? module.ap-sydney-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.provisioned_networking_resources : null : null : null : null
        },
        {
          "network-dependencies-requestor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ap-sydney-1") ? coalescelist(var.network_configuration.ap-sydney-1.depends_on_regions, ["empty"])[0] != "empty" ? module.ap-sydney-1-terraform-oci-cis-landing-zone-network-dependency-requestor.provisioned_networking_resources : null : null : null : null
        }
      ),
      "ap-melbourne-1" = merge(
        {
          "network-dependencies-acceptor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ap-melbourne-1") ? coalescelist(var.network_configuration.ap-melbourne-1.depends_on_regions, ["empty"])[0] == "empty" ? module.ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.provisioned_networking_resources : null : null : null : null
        },
        {
          "network-dependencies-requestor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ap-melbourne-1") ? coalescelist(var.network_configuration.ap-melbourne-1.depends_on_regions, ["empty"])[0] != "empty" ? module.ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-requestor.provisioned_networking_resources : null : null : null : null
        }
      ),
      "sa-saopaulo-1" = merge(
        {
          "network-dependencies-acceptor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "sa-saopaulo-1") ? coalescelist(var.network_configuration.sa-saopaulo-1.depends_on_regions, ["empty"])[0] == "empty" ? module.sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.provisioned_networking_resources : null : null : null : null
        },
        {
          "network-dependencies-requestor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "sa-saopaulo-1") ? coalescelist(var.network_configuration.sa-saopaulo-1.depends_on_regions, ["empty"])[0] != "empty" ? module.sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-requestor.provisioned_networking_resources : null : null : null : null
        }
      ),
      "sa-vinhedo-1" = merge(
        {
          "network-dependencies-acceptor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "sa-vinhedo-1") ? coalescelist(var.network_configuration.sa-vinhedo-1.depends_on_regions, ["empty"])[0] == "empty" ? module.sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.provisioned_networking_resources : null : null : null : null
        },
        {
          "network-dependencies-requestor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "sa-vinhedo-1") ? coalescelist(var.network_configuration.sa-vinhedo-1.depends_on_regions, ["empty"])[0] != "empty" ? module.sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-requestor.provisioned_networking_resources : null : null : null : null
        }
      ),
      "sa-santiago-1" = merge(
        {
          "network-dependencies-acceptor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "sa-santiago-1") ? coalescelist(var.network_configuration.sa-santiago-1.depends_on_regions, ["empty"])[0] == "empty" ? module.sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.provisioned_networking_resources : null : null : null : null
        },
        {
          "network-dependencies-requestor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "sa-santiago-1") ? coalescelist(var.network_configuration.sa-santiago-1.depends_on_regions, ["empty"])[0] != "empty" ? module.sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-requestor.provisioned_networking_resources : null : null : null : null
        }
      ),
      "sa-bogota-1" = merge(
        {
          "network-dependencies-acceptor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "sa-bogota-1") ? coalescelist(var.network_configuration.sa-bogota-1.depends_on_regions, ["empty"])[0] == "empty" ? module.sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.provisioned_networking_resources : null : null : null : null
        },
        {
          "network-dependencies-requestor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "sa-bogota-1") ? coalescelist(var.network_configuration.sa-bogota-1.depends_on_regions, ["empty"])[0] != "empty" ? module.sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-requestor.provisioned_networking_resources : null : null : null : null
        }
      ),
      "eu-paris-1" = merge(
        {
          "network-dependencies-acceptor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "eu-paris-1") ? coalescelist(var.network_configuration.eu-paris-1.depends_on_regions, ["empty"])[0] == "empty" ? module.eu-paris-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.provisioned_networking_resources : null : null : null : null
        },
        {
          "network-dependencies-requestor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "eu-paris-1") ? coalescelist(var.network_configuration.eu-paris-1.depends_on_regions, ["empty"])[0] != "empty" ? module.eu-paris-1-terraform-oci-cis-landing-zone-network-dependency-requestor.provisioned_networking_resources : null : null : null : null
        }
      ),
      "eu-marseille-1" = merge(
        {
          "network-dependencies-acceptor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "eu-marseille-1") ? coalescelist(var.network_configuration.eu-marseille-1.depends_on_regions, ["empty"])[0] == "empty" ? module.eu-marseille-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.provisioned_networking_resources : null : null : null : null
        },
        {
          "network-dependencies-requestor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "eu-marseille-1") ? coalescelist(var.network_configuration.eu-marseille-1.depends_on_regions, ["empty"])[0] != "empty" ? module.eu-marseille-1-terraform-oci-cis-landing-zone-network-dependency-requestor.provisioned_networking_resources : null : null : null : null
        }
      ),
      "il-jerusalem-1" = merge(
        {
          "network-dependencies-acceptor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "il-jerusalem-1") ? coalescelist(var.network_configuration.il-jerusalem-1.depends_on_regions, ["empty"])[0] == "empty" ? module.il-jerusalem-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.provisioned_networking_resources : null : null : null : null
        },
        {
          "network-dependencies-requestor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "il-jerusalem-1") ? coalescelist(var.network_configuration.il-jerusalem-1.depends_on_regions, ["empty"])[0] != "empty" ? module.il-jerusalem-1-terraform-oci-cis-landing-zone-network-dependency-requestor.provisioned_networking_resources : null : null : null : null
        }
      ),
      "eu-milan-1" = merge(
        {
          "network-dependencies-acceptor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "eu-milan-1") ? coalescelist(var.network_configuration.eu-milan-1.depends_on_regions, ["empty"])[0] == "empty" ? module.eu-milan-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.provisioned_networking_resources : null : null : null : null
        },
        {
          "network-dependencies-requestor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "eu-milan-1") ? coalescelist(var.network_configuration.eu-milan-1.depends_on_regions, ["empty"])[0] != "empty" ? module.eu-milan-1-terraform-oci-cis-landing-zone-network-dependency-requestor.provisioned_networking_resources : null : null : null : null
        }
      ),
      "ap-osaka-1" = merge(
        {
          "network-dependencies-acceptor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ap-osaka-1") ? coalescelist(var.network_configuration.ap-osaka-1.depends_on_regions, ["empty"])[0] == "empty" ? module.ap-osaka-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.provisioned_networking_resources : null : null : null : null
        },
        {
          "network-dependencies-requestor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ap-osaka-1") ? coalescelist(var.network_configuration.ap-osaka-1.depends_on_regions, ["empty"])[0] != "empty" ? module.ap-osaka-1-terraform-oci-cis-landing-zone-network-dependency-requestor.provisioned_networking_resources : null : null : null : null
        }
      ),
      "mx-queretaro-1" = merge(
        {
          "network-dependencies-acceptor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "mx-queretaro-1") ? coalescelist(var.network_configuration.mx-queretaro-1.depends_on_regions, ["empty"])[0] == "empty" ? module.mx-queretaro-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.provisioned_networking_resources : null : null : null : null
        },
        {
          "network-dependencies-requestor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "mx-queretaro-1") ? coalescelist(var.network_configuration.mx-queretaro-1.depends_on_regions, ["empty"])[0] != "empty" ? module.mx-queretaro-1-terraform-oci-cis-landing-zone-network-dependency-requestor.provisioned_networking_resources : null : null : null : null
        }
      ),
      "mx-monterrey-1" = merge(
        {
          "network-dependencies-acceptor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "mx-monterrey-1") ? coalescelist(var.network_configuration.mx-monterrey-1.depends_on_regions, ["empty"])[0] == "empty" ? module.mx-monterrey-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.provisioned_networking_resources : null : null : null : null
        },
        {
          "network-dependencies-requestor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "mx-monterrey-1") ? coalescelist(var.network_configuration.mx-monterrey-1.depends_on_regions, ["empty"])[0] != "empty" ? module.mx-monterrey-1-terraform-oci-cis-landing-zone-network-dependency-requestor.provisioned_networking_resources : null : null : null : null
        }
      ),
      "me-jeddah-1" = merge(
        {
          "network-dependencies-acceptor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "me-jeddah-1") ? coalescelist(var.network_configuration.me-jeddah-1.depends_on_regions, ["empty"])[0] == "empty" ? module.me-jeddah-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.provisioned_networking_resources : null : null : null : null
        },
        {
          "network-dependencies-requestor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "me-jeddah-1") ? coalescelist(var.network_configuration.me-jeddah-1.depends_on_regions, ["empty"])[0] != "empty" ? module.me-jeddah-1-terraform-oci-cis-landing-zone-network-dependency-requestor.provisioned_networking_resources : null : null : null : null
        }
      ),
      "eu-jovanovac-1" = merge(
        {
          "network-dependencies-acceptor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "eu-jovanovac-1") ? coalescelist(var.network_configuration.eu-jovanovac-1.depends_on_regions, ["empty"])[0] == "empty" ? module.eu-jovanovac-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.provisioned_networking_resources : null : null : null : null
        },
        {
          "network-dependencies-requestor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "eu-jovanovac-1") ? coalescelist(var.network_configuration.eu-jovanovac-1.depends_on_regions, ["empty"])[0] != "empty" ? module.eu-jovanovac-1-terraform-oci-cis-landing-zone-network-dependency-requestor.provisioned_networking_resources : null : null : null : null
        }
      ),
      "ap-singapore-1" = merge(
        {
          "network-dependencies-acceptor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ap-singapore-1") ? coalescelist(var.network_configuration.ap-singapore-1.depends_on_regions, ["empty"])[0] == "empty" ? module.ap-singapore-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.provisioned_networking_resources : null : null : null : null
        },
        {
          "network-dependencies-requestor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ap-singapore-1") ? coalescelist(var.network_configuration.ap-singapore-1.depends_on_regions, ["empty"])[0] != "empty" ? module.ap-singapore-1-terraform-oci-cis-landing-zone-network-dependency-requestor.provisioned_networking_resources : null : null : null : null
        }
      ),
      "af-johannesburg-1" = merge(
        {
          "network-dependencies-acceptor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "af-johannesburg-1") ? coalescelist(var.network_configuration.af-johannesburg-1.depends_on_regions, ["empty"])[0] == "empty" ? module.af-johannesburg-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.provisioned_networking_resources : null : null : null : null
        },
        {
          "network-dependencies-requestor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "af-johannesburg-1") ? coalescelist(var.network_configuration.af-johannesburg-1.depends_on_regions, ["empty"])[0] != "empty" ? module.af-johannesburg-1-terraform-oci-cis-landing-zone-network-dependency-requestor.provisioned_networking_resources : null : null : null : null
        }
      ),
      "ap-melbourne-1" = merge(
        {
          "network-dependencies-acceptor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ap-melbourne-1") ? coalescelist(var.network_configuration.ap-melbourne-1.depends_on_regions, ["empty"])[0] == "empty" ? module.ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.provisioned_networking_resources : null : null : null : null
        },
        {
          "network-dependencies-requestor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ap-melbourne-1") ? coalescelist(var.network_configuration.ap-melbourne-1.depends_on_regions, ["empty"])[0] != "empty" ? module.ap-melbourne-1-terraform-oci-cis-landing-zone-network-dependency-requestor.provisioned_networking_resources : null : null : null : null
        }
      ),
      "sa-saopaulo-1" = merge(
        {
          "network-dependencies-acceptor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "sa-saopaulo-1") ? coalescelist(var.network_configuration.sa-saopaulo-1.depends_on_regions, ["empty"])[0] == "empty" ? module.sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.provisioned_networking_resources : null : null : null : null
        },
        {
          "network-dependencies-requestor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "sa-saopaulo-1") ? coalescelist(var.network_configuration.sa-saopaulo-1.depends_on_regions, ["empty"])[0] != "empty" ? module.sa-saopaulo-1-terraform-oci-cis-landing-zone-network-dependency-requestor.provisioned_networking_resources : null : null : null : null
        }
      ),
      "sa-vinhedo-1" = merge(
        {
          "network-dependencies-acceptor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "sa-vinhedo-1") ? coalescelist(var.network_configuration.sa-vinhedo-1.depends_on_regions, ["empty"])[0] == "empty" ? module.sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.provisioned_networking_resources : null : null : null : null
        },
        {
          "network-dependencies-requestor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "sa-vinhedo-1") ? coalescelist(var.network_configuration.sa-vinhedo-1.depends_on_regions, ["empty"])[0] != "empty" ? module.sa-vinhedo-1-terraform-oci-cis-landing-zone-network-dependency-requestor.provisioned_networking_resources : null : null : null : null
        }
      ),
      "ca-toronto-1" = merge(
        {
          "network-dependencies-acceptor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ca-toronto-1") ? coalescelist(var.network_configuration.ca-toronto-1.depends_on_regions, ["empty"])[0] == "empty" ? module.ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.provisioned_networking_resources : null : null : null : null
        },
        {
          "network-dependencies-requestor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "ca-toronto-1") ? coalescelist(var.network_configuration.ca-toronto-1.depends_on_regions, ["empty"])[0] != "empty" ? module.ca-toronto-1-terraform-oci-cis-landing-zone-network-dependency-requestor.provisioned_networking_resources : null : null : null : null
        }
      ),
      "sa-santiago-1" = merge(
        {
          "network-dependencies-acceptor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "sa-santiago-1") ? coalescelist(var.network_configuration.sa-santiago-1.depends_on_regions, ["empty"])[0] == "empty" ? module.sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.provisioned_networking_resources : null : null : null : null
        },
        {
          "network-dependencies-requestor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "sa-santiago-1") ? coalescelist(var.network_configuration.sa-santiago-1.depends_on_regions, ["empty"])[0] != "empty" ? module.sa-santiago-1-terraform-oci-cis-landing-zone-network-dependency-requestor.provisioned_networking_resources : null : null : null : null
        }
      ),
      "sa-bogota-1" = merge(
        {
          "network-dependencies-acceptor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "sa-bogota-1") ? coalescelist(var.network_configuration.sa-bogota-1.depends_on_regions, ["empty"])[0] == "empty" ? module.sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-acceptor.provisioned_networking_resources : null : null : null : null
        },
        {
          "network-dependencies-requestor" = var.network_configuration != null ? var.network_configuration != null ? contains(keys(var.network_configuration), "sa-bogota-1") ? coalescelist(var.network_configuration.sa-bogota-1.depends_on_regions, ["empty"])[0] != "empty" ? module.sa-bogota-1-terraform-oci-cis-landing-zone-network-dependency-requestor.provisioned_networking_resources : null : null : null : null
        }
      )
    }
  )
}

output "provisioned_security_resources" {
  description = "Provisioned security resources"
  value = merge(
    {
      us-ashburn-1 = {
        vaults = {
          vaults        = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "us-ashburn-1") ? module.us-ashburn-1-terraform-oci-cis-landing-zone-security-vaults[0].vaults : null : null
          keys          = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "us-ashburn-1") ? module.us-ashburn-1-terraform-oci-cis-landing-zone-security-vaults[0].keys : null : null
          keys_versions = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "us-ashburn-1") ? module.us-ashburn-1-terraform-oci-cis-landing-zone-security-vaults[0].keys_versions : null : null
          policies      = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "us-ashburn-1") ? module.us-ashburn-1-terraform-oci-cis-landing-zone-security-vaults[0].policies : null : null
        }
      },
      eu-frankfurt-1 = {
        vaults = {
          vaults        = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "eu-frankfurt-1") ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-security-vaults[0].vaults : null : null
          keys          = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "eu-frankfurt-1") ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-security-vaults[0].keys : null : null
          keys_versions = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "eu-frankfurt-1") ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-security-vaults[0].keys_versions : null : null
          policies      = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "eu-frankfurt-1") ? module.eu-frankfurt-1-terraform-oci-cis-landing-zone-security-vaults[0].policies : null : null
        }
      }
    }
  )
}