
resource "aws_instance" "web1" {
     ami = "${var.ami}"
     instance_type = ""
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

