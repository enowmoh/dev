terraform {
  backend "s3" {
    bucket = "enowbackend"
    key    = "path/to/my/key"
    region = "us-east-2"
  }
}
