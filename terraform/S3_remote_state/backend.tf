terraform {
  backend "s3" {
    bucket = "s3-bucket-name"
    key    = "terraform/demo"
  }
}