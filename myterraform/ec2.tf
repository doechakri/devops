resource "aws_instance" "roboec2" {
  #ami = data.aws_ami.roboimage.id
  ami = "ami-0889a44b331db0194"
  instance_type = "t2.micro"
  tags = {
    Name = "helloworld"
  }
}