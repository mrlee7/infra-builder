resource "aws_subnet" "ajou_subnet" {
  count           = 2
  vpc_id          = "ajou_vpc"
  cidr_block      = "10.0.1.0/24"
  availability_zone = "ap-northeast-1"
}
