resource "aws_route53_record" "mo" {
  zone_id = "Z0125309TCD8PS6DGCGT"
  name    = "resu.awslearning.life"
  type    = "A"
  ttl     = "300"
  records = [aws_lightsail_instance.server1.public_ip_address]
}

