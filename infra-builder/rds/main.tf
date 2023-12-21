resource "aws_db_instance" "ajou__rds_instance" {
  allocated_storage    = 20
  storage_type         = "gp2"
  engine               = "mysql"
  engine_version       = "8.0"
  instance_class       = "db.t2.micro"
  name                 = "cluster"
  username             = "user"
  password             = "password"

  parameter_group_name = "default.mysql8.0"
  skip_final_snapshot  = true


  vpc_security_group_ids = ["ajou_sg"]
  subnet_group_name      = ""

  tags = {
    Name = "my-rds-instance"
  }
}

resource "aws_db_subnet_group" "ajou_db_subnet_group" {
  name       = "ajou-db-subnet-group"
  subnet_ids = "ajou_subnet"
}

output "rds_endpoint" {
  value = ""
}
