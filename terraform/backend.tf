terraform {
  backend "s3" {
    bucket = "ky-s3-terraform"
    key    = "ky-tf-gob-ecr.tfstate"
    region = "us-east-1"
  }
}
