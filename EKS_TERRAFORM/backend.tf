terraform {
  backend "s3" {
    bucket = "eks-application-bucket" # Replace with your actual S3 bucket name
    key    = "holster-application/terraform.tfstate"
    region = "us-east-1"
  }
}
