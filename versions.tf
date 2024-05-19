terraform {
  required_version = "~> 1.8.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
provider "aws" {
  region  = var.aws_region
  

}
provider "aws" {
  region  = "us-west-1"
  profile = "default"
  alias   = "aws-west-1"

}