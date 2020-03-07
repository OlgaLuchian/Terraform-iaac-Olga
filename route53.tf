resource "aws_route53_record" "wordpress" {
  zone_id = "Z2O1EMRO9K5GLX"
  name    = "wordpress.olgaandolga.com"
  type    = "A"
  ttl     = "300"
  records = ["${aws_instance.web.public_ip}"]
