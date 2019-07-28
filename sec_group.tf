resource "aws_security_group" "sec1" {
  name        = "sec1"
  description = "Allow TLS inbound traffic"
  vpc_id      = "vpc-1bccc87d"

  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
}