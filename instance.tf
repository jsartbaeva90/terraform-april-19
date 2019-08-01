
resource "aws_instance" "web1" {
     ami = "ami-0bbc25e23a7640b9b"
     instance_type = "t2.micro"
     key_name = "${aws_key_pair.terraform_april.key_name}"
     security_groups = ["${aws_security_group.sec1.name}"]
     user_data = "${file("userdata.sh")}"




     tags = {
       Name = "Dev"
       Dept = "IT"
       Group = "April"
       Created_by = "Zhazgul"
  }
}

