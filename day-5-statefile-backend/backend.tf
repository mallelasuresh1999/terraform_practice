terraform {
  backend "s3" {
    bucket = "tfstatebackendbucket-471112627679"  #first needs to be create this bucket in env
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}