terraform {
  backend "s3" {
    bucket = "tetris-argo-s3-bucket" # Replace with your actual S3 bucket name
    key    = "eks/terraform.tfstate"
    region = "us-east-2"
  }
}
