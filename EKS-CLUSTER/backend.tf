terraform {
  backend "s3" {
    bucket = "projecteksterta"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"

  }
}