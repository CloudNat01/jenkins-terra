terraform {
  backend "s3" {
    bucket = "tfst-bk/state"
    key    = "tfst-bk/state"
    region = "us-east-1"
  }
}
