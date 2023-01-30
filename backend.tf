terraform {
  backend "s3" {
    bucket = "aft-backend"
    key    = "aft-poc"
    region = "us-east-1"
  }
}
