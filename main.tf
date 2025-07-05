resource "aws_instance" "web2" {
  ami                    = "ami-00c8ac9147e19828e"
  instance_type          = "t2.micro"

}