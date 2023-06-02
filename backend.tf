terraform {
  backend "s3" {
    bucket = "video-ftst-bk"
    key    = "video-ftst-bk"
    region = "us-east-1"
  }
}
