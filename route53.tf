resource "aws_route53_record" "wordpress" {
  zone_id = "Z38U8FF328XBK8"
  name    = "wordpress.olgaandolga.com"
  type    = "A"
  ttl     = "300"
  records = ["${aws_instance.web.public_ip}"]
