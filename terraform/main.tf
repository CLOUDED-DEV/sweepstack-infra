terraform {
  cloud {

    workspaces {
      project = "networking-development"

    }
  }
  required_providers {
    aws = {
      version = "~> 5.0"
      source  = "hashicorp/aws"
    }
  }
}
