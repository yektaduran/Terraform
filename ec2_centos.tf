data "aws_ami" "centos" {
  most_recent = true
  owners      = ["125523088429"]

  filter {
    name   = "name"
    values = ["CentOS Stream 9 x86_64*"]
  }
  filter {
    name   = "architecture"
    values = ["x86_64"]
  }
}

resource "aws_instance" "example" {
  ami           = data.aws_ami.centos.id
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}

