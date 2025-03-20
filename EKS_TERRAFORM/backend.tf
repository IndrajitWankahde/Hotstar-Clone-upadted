terraform {
  backend "s3" {
    bucket = "demobucket-ap-south-1-20032025-latest" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
