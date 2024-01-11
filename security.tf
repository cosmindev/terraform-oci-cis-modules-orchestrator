# ####################################################################################################### #
# Copyright (c) 2024 Oracle and/or its affiliates,  All rights reserved.                                  #
# Licensed under the Universal Permissive License v 1.0 as shown at https: //oss.oracle.com/licenses/upl. #
# Author: Cosmin Tudor                                                                                    #
# Author email: cosmin.tudor@oracle.com                                                                   #
# Last Modified: Wed Jan 10 2024                                                                          #
# Modified by: Cosmin Tudor, email: cosmin.tudor@oracle.com                                               #
# ####################################################################################################### #


module "us-ashburn-1-terraform-oci-cis-landing-zone-security-vaults" {
  count  = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "us-ashburn-1") ? 1 : 0 : 0
  source = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-security.git//vaults?ref=v0.1.2"

  vaults_configuration    = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "us-ashburn-1") ? var.vaults_configuration.us-ashburn-1 : null : null
  compartments_dependency = module.cislz_compartments.compartments

  providers = {
    oci      = oci.us-ashburn-1
    oci.home = oci.home-region
  }
}

module "eu-frankfurt-1-terraform-oci-cis-landing-zone-security-vaults" {
  count  = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "eu-frankfurt-1") ? 1 : 0 : 0
  source = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-security.git//vaults?ref=v0.1.2"

  vaults_configuration    = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "eu-frankfurt-1") ? var.vaults_configuration.eu-frankfurt-1 : null : null
  compartments_dependency = module.cislz_compartments.compartments

  providers = {
    oci      = oci.eu-frankfurt-1
    oci.home = oci.home-region
  }
}

module "ca-montreal-1-terraform-oci-cis-landing-zone-security-vaults" {
  count  = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "ca-montreal-1") ? 1 : 0 : 0
  source = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-security.git//vaults?ref=v0.1.2"

  vaults_configuration    = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "ca-montreal-1") ? var.vaults_configuration.ca-montreal-1 : null : null
  compartments_dependency = module.cislz_compartments.compartments

  providers = {
    oci      = oci.ca-montreal-1
    oci.home = oci.home-region
  }
}

module "ca-toronto-1-terraform-oci-cis-landing-zone-security-vaults" {
  count  = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "ca-toronto-1") ? 1 : 0 : 0
  source = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-security.git//vaults?ref=v0.1.2"

  vaults_configuration    = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "ca-toronto-1") ? var.vaults_configuration.ca-toronto-1 : null : null
  compartments_dependency = module.cislz_compartments.compartments

  providers = {
    oci      = oci.ca-toronto-1
    oci.home = oci.home-region
  }
}

module "ap-hyderabad-1-terraform-oci-cis-landing-zone-security-vaults" {
  count  = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "ap-hyderabad-1") ? 1 : 0 : 0
  source = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-security.git//vaults?ref=v0.1.2"

  vaults_configuration    = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "ap-hyderabad-1") ? var.vaults_configuration.ap-hyderabad-1 : null : null
  compartments_dependency = module.cislz_compartments.compartments

  providers = {
    oci      = oci.ap-hyderabad-1
    oci.home = oci.home-region
  }
}

module "ap-mumbai-1-terraform-oci-cis-landing-zone-security-vaults" {
  count  = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "ap-mumbai-1") ? 1 : 0 : 0
  source = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-security.git//vaults?ref=v0.1.2"

  vaults_configuration    = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "ap-mumbai-1") ? var.vaults_configuration.ap-mumbai-1 : null : null
  compartments_dependency = module.cislz_compartments.compartments

  providers = {
    oci      = oci.ap-mumbai-1
    oci.home = oci.home-region
  }
}

module "me-dubai-1-terraform-oci-cis-landing-zone-security-vaults" {
  count  = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "me-dubai-1") ? 1 : 0 : 0
  source = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-security.git//vaults?ref=v0.1.2"

  vaults_configuration    = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "me-dubai-1") ? var.vaults_configuration.me-dubai-1 : null : null
  compartments_dependency = module.cislz_compartments.compartments

  providers = {
    oci      = oci.me-dubai-1
    oci.home = oci.home-region
  }
}

module "uk-cardiff-1-terraform-oci-cis-landing-zone-security-vaults" {
  count  = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "uk-cardiff-1") ? 1 : 0 : 0
  source = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-security.git//vaults?ref=v0.1.2"

  vaults_configuration    = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "uk-cardiff-1") ? var.vaults_configuration.uk-cardiff-1 : null : null
  compartments_dependency = module.cislz_compartments.compartments

  providers = {
    oci      = oci.uk-cardiff-1
    oci.home = oci.home-region
  }
}

module "us-phoenix-1-terraform-oci-cis-landing-zone-security-vaults" {
  count  = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "us-phoenix-1") ? 1 : 0 : 0
  source = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-security.git//vaults?ref=v0.1.2"

  vaults_configuration    = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "us-phoenix-1") ? var.vaults_configuration.us-phoenix-1 : null : null
  compartments_dependency = module.cislz_compartments.compartments

  providers = {
    oci      = oci.us-phoenix-1
    oci.home = oci.home-region
  }
}

module "us-sanjose-1-terraform-oci-cis-landing-zone-security-vaults" {
  count  = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "us-sanjose-1") ? 1 : 0 : 0
  source = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-security.git//vaults?ref=v0.1.2"

  vaults_configuration    = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "us-sanjose-1") ? var.vaults_configuration.us-sanjose-1 : null : null
  compartments_dependency = module.cislz_compartments.compartments

  providers = {
    oci      = oci.us-sanjose-1
    oci.home = oci.home-region
  }
}

module "ap-sydney-1-terraform-oci-cis-landing-zone-security-vaults" {
  count  = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "ap-sydney-1") ? 1 : 0 : 0
  source = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-security.git//vaults?ref=v0.1.2"

  vaults_configuration    = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "ap-sydney-1") ? var.vaults_configuration.ap-sydney-1 : null : null
  compartments_dependency = module.cislz_compartments.compartments

  providers = {
    oci      = oci.ap-sydney-1
    oci.home = oci.home-region
  }
}

module "ap-melbourne-1-terraform-oci-cis-landing-zone-security-vaults" {
  count  = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "ap-melbourne-1") ? 1 : 0 : 0
  source = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-security.git//vaults?ref=v0.1.2"

  vaults_configuration    = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "ap-melbourne-1") ? var.vaults_configuration.ap-melbourne-1 : null : null
  compartments_dependency = module.cislz_compartments.compartments

  providers = {
    oci      = oci.ap-melbourne-1
    oci.home = oci.home-region
  }
}

module "sa-saopaulo-1-terraform-oci-cis-landing-zone-security-vaults" {
  count  = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "sa-saopaulo-1") ? 1 : 0 : 0
  source = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-security.git//vaults?ref=v0.1.2"

  vaults_configuration    = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "sa-saopaulo-1") ? var.vaults_configuration.sa-saopaulo-1 : null : null
  compartments_dependency = module.cislz_compartments.compartments

  providers = {
    oci      = oci.sa-saopaulo-1
    oci.home = oci.home-region
  }
}

module "sa-vinhedo-1-terraform-oci-cis-landing-zone-security-vaults" {
  count  = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "sa-vinhedo-1") ? 1 : 0 : 0
  source = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-security.git//vaults?ref=v0.1.2"

  vaults_configuration    = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "sa-vinhedo-1") ? var.vaults_configuration.sa-vinhedo-1 : null : null
  compartments_dependency = module.cislz_compartments.compartments

  providers = {
    oci      = oci.sa-vinhedo-1
    oci.home = oci.home-region
  }
}

module "sa-santiago-1-terraform-oci-cis-landing-zone-security-vaults" {
  count  = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "sa-santiago-1") ? 1 : 0 : 0
  source = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-security.git//vaults?ref=v0.1.2"

  vaults_configuration    = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "sa-santiago-1") ? var.vaults_configuration.sa-santiago-1 : null : null
  compartments_dependency = module.cislz_compartments.compartments

  providers = {
    oci      = oci.sa-santiago-1
    oci.home = oci.home-region
  }
}

module "sa-bogota-1-terraform-oci-cis-landing-zone-security-vaults" {
  count  = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "sa-bogota-1") ? 1 : 0 : 0
  source = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-security.git//vaults?ref=v0.1.2"

  vaults_configuration    = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "sa-bogota-1") ? var.vaults_configuration.sa-bogota-1 : null : null
  compartments_dependency = module.cislz_compartments.compartments

  providers = {
    oci      = oci.sa-bogota-1
    oci.home = oci.home-region
  }
}

module "eu-paris-1-terraform-oci-cis-landing-zone-security-vaults" {
  count  = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "eu-paris-1") ? 1 : 0 : 0
  source = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-security.git//vaults?ref=v0.1.2"

  vaults_configuration    = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "eu-paris-1") ? var.vaults_configuration.eu-paris-1 : null : null
  compartments_dependency = module.cislz_compartments.compartments

  providers = {
    oci      = oci.eu-paris-1
    oci.home = oci.home-region
  }
}

module "eu-marseille-1-terraform-oci-cis-landing-zone-security-vaults" {
  count  = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "eu-marseille-1") ? 1 : 0 : 0
  source = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-security.git//vaults?ref=v0.1.2"

  vaults_configuration    = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "eu-marseille-1") ? var.vaults_configuration.eu-marseille-1 : null : null
  compartments_dependency = module.cislz_compartments.compartments

  providers = {
    oci      = oci.eu-marseille-1
    oci.home = oci.home-region
  }
}

module "il-jerusalem-1-terraform-oci-cis-landing-zone-security-vaults" {
  count  = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "il-jerusalem-1") ? 1 : 0 : 0
  source = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-security.git//vaults?ref=v0.1.2"

  vaults_configuration    = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "il-jerusalem-1") ? var.vaults_configuration.il-jerusalem-1 : null : null
  compartments_dependency = module.cislz_compartments.compartments

  providers = {
    oci      = oci.il-jerusalem-1
    oci.home = oci.home-region
  }
}

module "eu-milan-1-terraform-oci-cis-landing-zone-security-vaults" {
  count  = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "eu-milan-1") ? 1 : 0 : 0
  source = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-security.git//vaults?ref=v0.1.2"

  vaults_configuration    = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "eu-milan-1") ? var.vaults_configuration.eu-milan-1 : null : null
  compartments_dependency = module.cislz_compartments.compartments

  providers = {
    oci      = oci.eu-milan-1
    oci.home = oci.home-region
  }
}

module "ap-osaka-1-terraform-oci-cis-landing-zone-security-vaults" {
  count  = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "ap-osaka-1") ? 1 : 0 : 0
  source = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-security.git//vaults?ref=v0.1.2"

  vaults_configuration    = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "ap-osaka-1") ? var.vaults_configuration.ap-osaka-1 : null : null
  compartments_dependency = module.cislz_compartments.compartments

  providers = {
    oci      = oci.ap-osaka-1
    oci.home = oci.home-region
  }
}

module "ap-tokyo-1-terraform-oci-cis-landing-zone-security-vaults" {
  count  = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "ap-tokyo-1") ? 1 : 0 : 0
  source = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-security.git//vaults?ref=v0.1.2"

  vaults_configuration    = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "ap-tokyo-1") ? var.vaults_configuration.ap-tokyo-1 : null : null
  compartments_dependency = module.cislz_compartments.compartments

  providers = {
    oci      = oci.ap-tokyo-1
    oci.home = oci.home-region
  }
}

module "mx-queretaro-1-terraform-oci-cis-landing-zone-security-vaults" {
  count  = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "mx-queretaro-1") ? 1 : 0 : 0
  source = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-security.git//vaults?ref=v0.1.2"

  vaults_configuration    = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "mx-queretaro-1") ? var.vaults_configuration.mx-queretaro-1 : null : null
  compartments_dependency = module.cislz_compartments.compartments

  providers = {
    oci      = oci.mx-queretaro-1
    oci.home = oci.home-region
  }
}

module "mx-monterrey-1-terraform-oci-cis-landing-zone-security-vaults" {
  count  = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "mx-monterrey-1") ? 1 : 0 : 0
  source = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-security.git//vaults?ref=v0.1.2"

  vaults_configuration    = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "mx-monterrey-1") ? var.vaults_configuration.mx-monterrey-1 : null : null
  compartments_dependency = module.cislz_compartments.compartments

  providers = {
    oci      = oci.mx-monterrey-1
    oci.home = oci.home-region
  }
}

module "eu-amsterdam-1-terraform-oci-cis-landing-zone-security-vaults" {
  count  = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "eu-amsterdam-1") ? 1 : 0 : 0
  source = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-security.git//vaults?ref=v0.1.2"

  vaults_configuration    = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "eu-amsterdam-1") ? var.vaults_configuration.eu-amsterdam-1 : null : null
  compartments_dependency = module.cislz_compartments.compartments

  providers = {
    oci      = oci.eu-amsterdam-1
    oci.home = oci.home-region
  }
}

module "me-abudhabi-1-terraform-oci-cis-landing-zone-security-vaults" {
  count  = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "me-abudhabi-1") ? 1 : 0 : 0
  source = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-security.git//vaults?ref=v0.1.2"

  vaults_configuration    = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "me-abudhabi-1") ? var.vaults_configuration.me-abudhabi-1 : null : null
  compartments_dependency = module.cislz_compartments.compartments

  providers = {
    oci      = oci.me-abudhabi-1
    oci.home = oci.home-region
  }
}

module "uk-london-1-terraform-oci-cis-landing-zone-security-vaults" {
  count  = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "uk-london-1") ? 1 : 0 : 0
  source = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-security.git//vaults?ref=v0.1.2"

  vaults_configuration    = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "uk-london-1") ? var.vaults_configuration.uk-london-1 : null : null
  compartments_dependency = module.cislz_compartments.compartments

  providers = {
    oci      = oci.uk-london-1
    oci.home = oci.home-region
  }
}

module "me-jeddah-1-terraform-oci-cis-landing-zone-security-vaults" {
  count  = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "me-jeddah-1") ? 1 : 0 : 0
  source = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-security.git//vaults?ref=v0.1.2"

  vaults_configuration    = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "me-jeddah-1") ? var.vaults_configuration.me-jeddah-1 : null : null
  compartments_dependency = module.cislz_compartments.compartments

  providers = {
    oci      = oci.me-jeddah-1
    oci.home = oci.home-region
  }
}

module "eu-jovanovac-1-terraform-oci-cis-landing-zone-security-vaults" {
  count  = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "eu-jovanovac-1") ? 1 : 0 : 0
  source = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-security.git//vaults?ref=v0.1.2"

  vaults_configuration    = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "eu-jovanovac-1") ? var.vaults_configuration.eu-jovanovac-1 : null : null
  compartments_dependency = module.cislz_compartments.compartments

  providers = {
    oci      = oci.eu-jovanovac-1
    oci.home = oci.home-region
  }
}

module "ap-singapore-1-terraform-oci-cis-landing-zone-security-vaults" {
  count  = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "ap-singapore-1") ? 1 : 0 : 0
  source = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-security.git//vaults?ref=v0.1.2"

  vaults_configuration    = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "ap-singapore-1") ? var.vaults_configuration.ap-singapore-1 : null : null
  compartments_dependency = module.cislz_compartments.compartments

  providers = {
    oci      = oci.ap-singapore-1
    oci.home = oci.home-region
  }
}

module "af-johannesburg-1-terraform-oci-cis-landing-zone-security-vaults" {
  count  = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "af-johannesburg-1") ? 1 : 0 : 0
  source = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-security.git//vaults?ref=v0.1.2"

  vaults_configuration    = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "af-johannesburg-1") ? var.vaults_configuration.af-johannesburg-1 : null : null
  compartments_dependency = module.cislz_compartments.compartments

  providers = {
    oci      = oci.af-johannesburg-1
    oci.home = oci.home-region
  }
}

module "ap-seoul-1-terraform-oci-cis-landing-zone-security-vaults" {
  count  = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "ap-seoul-1") ? 1 : 0 : 0
  source = "git::https://github.com/oracle-quickstart/terraform-oci-cis-landing-zone-security.git//vaults?ref=v0.1.2"

  vaults_configuration    = var.vaults_configuration != null ? contains(keys(var.vaults_configuration), "ap-seoul-1") ? var.vaults_configuration.ap-seoul-1 : null : null
  compartments_dependency = module.cislz_compartments.compartments

  providers = {
    oci      = oci.ap-seoul-1
    oci.home = oci.home-region
  }
}






