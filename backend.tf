terraform {
  backend "s3" {
    bucket = "cicd-teraform-nv"
    key    = "state/jjtech.tfstate"
    region = "us-east-1"
    profile = "DevOps-3plePoint"
  }
}

