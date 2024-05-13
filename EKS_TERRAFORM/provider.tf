terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}
variable "zones" {
  description = "availability zones region"
  type = list(string)
  default = ["us-east-1a", "us-east-1b", "us-east-1c", "us-east1-d"]
}
