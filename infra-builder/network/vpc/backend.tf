terraform {
  backend "s3" {
    bucket = "ajou-infra"
    key    = "ajou-infra/vpc/terraform.tfstate"
    region = "ap-northeast-2"
  }
}
