resource "aws_instance" "my-instance" {
  ami           = "ami-0c7217cdde317cfec"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}