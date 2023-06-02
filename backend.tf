terraform {
  backend "s3" {
    bucket = "tfst-bk"
    key    = "tfst-bk-state"
    region = "us-east-1"
  }
}
