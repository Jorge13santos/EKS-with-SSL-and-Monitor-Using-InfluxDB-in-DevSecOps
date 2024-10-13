terraform {
  backend "s3" {
    bucket = "lab202410" # Replace with your actual S3 bucket name
    key    = "EKS-jorge/terraform.tfstate"
    region = "us-east-1"
  }
}
