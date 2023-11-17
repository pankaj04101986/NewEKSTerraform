terraform {
  backend "s3" {
    bucket = "projecteksterta"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"

  }

}