output "key_name" {
  value = "${aws_key_pair.terraform_april.key_name}"
}


output "bucketname" {
  value = "${aws_s3_bucket.b.bucket}"
}

