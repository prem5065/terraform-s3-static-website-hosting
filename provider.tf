terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 4.16"
    }
  }
  required_version = ">= 1.2.0"
}

provider "aws" {
  region = "ap-south-1"
  access_key = "AKIA4IVAHZZZ5ICEIRUC"
  secret_key = "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"
}