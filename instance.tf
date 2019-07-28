
resource "aws_instance" "web1" {
     ami = "ami-0bbc25e23a7640b9b"
     instance_type = "t2.micro"
     key_name = "terraform_april"
}
