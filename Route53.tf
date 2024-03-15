resource "aws_route53_record" "rc1" {
  zone_id = "Z078040932K6GK149A1L8"
  type = "A"
  ttl = 300
  name = "resume.happinesschoice.shop"
  records = [ aws_lightsail_instance.server1.public_ip_address ]
}