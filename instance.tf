provider "aws" {
   region = "eu-west-1"
}
resource "aws_instance" "web1" {
     ami = "0bbc25e23a7640b9b"
     instance_type = "t2.micro"
  
}