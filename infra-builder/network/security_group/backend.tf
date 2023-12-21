terraform {
  backend "s3" {
    bucket = "ajou-infra"
    key    = "ajou-infra/security-group/terraform.tfstate"
    region = "ap-northeast-2"
  }
}
