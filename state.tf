terraform {
  backend "s3" {
    bucket = "terraform-a73"
    key    = "params/terraform.tfstate"
    region = "us-east-1"
  }
}