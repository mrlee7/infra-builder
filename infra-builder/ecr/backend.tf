terraform {
  backend "s3" {
    bucket = "ajou-infra"
    key    = "ajou-infra/ecr/terraform.tfstate"
    region = "ap-northeast-2"
  }
}
