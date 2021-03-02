terraform {
  backend "s3" {
    bucket = "jenkins-terraform-bucket"
    key    = "jjtech.tfstate"
    region = "us-east-1"
    profile = "DevOps-3plePoint"
  }
}

