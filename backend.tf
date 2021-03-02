terraform {
  backend "s3" {
    bucket = "cicd-terraform-nv"
    key    = "state/jjtech.tfstate"
    region = "us-east-1"
    profile = "DevOps-3plePoint"
  }
}

