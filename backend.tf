terraform {
  backend "s3" {
    bucket = "ruhina-tf-test-bucket"
    key    = "networkingstatefile"
    region = "ap-south-1"
  }
}
