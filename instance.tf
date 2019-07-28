
resource "aws_instance" "web1" {
     ami = "ami-0bbc25e23a7640b9b"
     instance_type = "t2.micro"
     key_name = "${aws_key_pair.terraform_april}"
     security_groups = [${aws_security_group.sec1.id}]




     tags = {
       Name = "Dev"
       Dept = "IT"
       Group = "April"
       Created_by = "Zhazgul"
  }
}

