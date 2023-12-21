terraform {
  backend "s3" {
    bucket = "ajou-infra"
    key    = "ajou-infra/ec2/terraform.tfstate"
    region = "ap-northeast-2"
  }
}
