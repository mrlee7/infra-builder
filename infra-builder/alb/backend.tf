terraform {
  backend "s3" {
    bucket = "ajou-infra"
    key    = "ajou-infra/alb/terraform.tfstate"
    region = "ap-northeast-2"
  }
}
