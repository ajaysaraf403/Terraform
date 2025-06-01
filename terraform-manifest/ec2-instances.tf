resource "aws_instance" "ajay-ec2" {
  instance_type = "t2.micro"
  ami = "ami-0953476d60561c955"
}
