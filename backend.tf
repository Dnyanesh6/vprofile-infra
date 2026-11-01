terraform {
  backend "s3" {
    bucket = "BUCKET_NAME"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
