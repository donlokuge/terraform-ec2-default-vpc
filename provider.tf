terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.50.0"
    }
  }
}

provider "aws" {
  access_key = "my-access-key"
  secret_key = "my-secret-key"
  region     = "ap-southeast-2"
}

