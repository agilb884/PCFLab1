terraform {
    cloud {
      organization = "agilb884"

      workspaces {
        name = "PCFLab1"
      }
    }
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "3.63.0"  
        }
    }
    required_version  = "~>1.10.0"
}