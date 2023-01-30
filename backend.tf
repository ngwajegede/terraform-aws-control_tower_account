terraform {
  backend "s3" {
    bucket = "aftbackend"
    key    = "aft-poc"
    region = "us-east-1"
  }
}
