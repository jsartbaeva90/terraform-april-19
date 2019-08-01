resource "aws_route53_record" "jenkins" {
  zone_id = "Z1LNH5KLN13PU2"
  name    = "jenkins.zhazgul.com"
  type    = "A"
  ttl     = "300"
  records = ["${aws_instance.web1.public_ip}"]
}