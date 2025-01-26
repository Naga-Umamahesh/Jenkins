resource "aws_instance" "main" {
  ami = "ami-0fa40e25bf4dda1f6"
  instance_type = "t2.micro"
  key_name = "Mahi"
}
