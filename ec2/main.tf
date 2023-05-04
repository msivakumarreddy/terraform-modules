resource "aws_instance" "example" {

  ami           = "ami-0b3a4110c36b9a5f0"
  instance_type = "t3.micro"

}