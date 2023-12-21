terraform {
  backend "s3" {
    bucket = "ajou-infra"
    key    = "ajou-infra/rds/terraform.tfstate"
    region = "ap-northeast-2"
  }
}
