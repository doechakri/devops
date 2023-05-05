resource "aws_instance" "roboec2" {
  ami = data.aws_ami.roboimage.id
  instance_type = "t3.micro"
  tags = {
    Name = "helloworld"
  }
}