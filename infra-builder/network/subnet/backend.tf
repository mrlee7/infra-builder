terraform {
  backend "s3" {
    bucket = "ajou-infra"
    key    = "ajou-infra/subnet/terraform.tfstate"
    region = "ap-northeast-2"
  }
}
