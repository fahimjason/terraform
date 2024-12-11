terraform {
  backend "s3" {
    bucket = "terra-state-multi-resource"
    key    = "terraform/backend_multi_resource"
    region = "us-east-2"
  }
}
