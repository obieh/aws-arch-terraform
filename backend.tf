terraform {
  backend "s3" {
    bucket = "awsterraform2"
    key    = "project/terraform.tfstate"
    region = "us-east-1"
  }
}