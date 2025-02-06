terraform {
  backend "s3" {
    bucket = "frame-extractor-tfstate"
    key    = "terraform/terraform.tfstate"
    region = "us-east-1"
  }
}