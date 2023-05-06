resource "aws_instance" "roboec2" {
  #ami = data.aws_ami.roboimage.id
  ami = "ami-067a8829f9ae24c1c"
  instance_type = "t2.micro"
  tags = {
    Name = "helloworld"
  }
}