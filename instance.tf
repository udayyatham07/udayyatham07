resource "aws_instance" "example" {
  ami           = "ami-0287a05f0ef0e9d9a"
  instance_type = "t2.micro"
  

  tags = {
    Name        = "MyEC2Instance"
    Environment = "Production"
    Owner       = "YourName"
  }
}
