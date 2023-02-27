terraform {
  backend "s3" {
    bucket = "terra-vprofile-state2023"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}