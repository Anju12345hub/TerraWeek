#terraform.tf
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  backend "s3" {
    bucket = "new-terra-state-bucket1"
    key = "terraform.tf state"
    region = "us-east-1"
    dynamodb_table = "terra-state-table"

 }
}
