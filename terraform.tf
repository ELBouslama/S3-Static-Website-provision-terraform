terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>4.4.0"
    }
  }
  backend "s3" {
    bucket         = "bouslama-terraform-state-bucket"
    key            = "ops/terraform.tfstate"
    region         = "us-west-1"
    dynamodb_table = "state-locking"
  }

}

provider "aws" {
  region = "eu-west-1"
}
