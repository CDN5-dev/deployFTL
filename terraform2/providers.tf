terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  region = "us-east-2"
  #shared_config_file      = ["~/.aws/config"]
  shared_credentials_file = "~/.aws/credentials"
  profile                 = "devops"
}