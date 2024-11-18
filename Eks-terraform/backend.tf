terraform {
  backend "s3" {
    bucket = "s3-sivabucket" # Replace with your actual S3 bucket name
    key    = "EKS-Ajay/terraform.tfstate"
    region = "ap-southeast-2"
  }
}
