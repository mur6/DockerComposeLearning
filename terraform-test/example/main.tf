resource "aws_instance" "example" {
  ami           = "ami0c3fd0f5d33134a76"
  instance_type = "t3.micro"
}
