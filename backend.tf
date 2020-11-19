terraform {
  required_version = ">= 0.13.0"
  backend "s3" {
    bucket = "terraform-hold-state"
    key    = "s3/jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}

