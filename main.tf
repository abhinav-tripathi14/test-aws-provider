terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.5.0"
    }
  }
   cloud {
    organization = "Test-Abhinav"
    workspaces {
      name = "Test_aws_provider"
    }
  }
 required_version = ">=1.4.0"
}

provider "aws" {
  # Configuration options
}
