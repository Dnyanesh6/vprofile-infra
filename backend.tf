terraform {
  backend "s3" {
    bucket = "gitops-infra2805"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}