resource "aws_instance" "ec2instance" {
  ami           = "ami-0a23ccb2cdd9286bb"
  instance_type = "t3.micro"
  tags = {
    Name = "DBINSTANCE"
  }
}
