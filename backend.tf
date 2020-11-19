terraform {
  required_version = ">= 0.13.0"
  backend "s3" {
    bucket = "cf-templates-1u9aosc0wisnc-us-east-2"
    key    = "s3/jenkins/terraform.tfstate"
    region = "us-east-2"
  }
}

