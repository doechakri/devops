resource "aws_instance" "roboec2" {
  ami = data.aws_ami.roboimage.owners[0]
  instance_type = "t3.micor"
  tags = {
    Name = "helloworld"
  }
}