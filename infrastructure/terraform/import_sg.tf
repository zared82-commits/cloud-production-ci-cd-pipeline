resource "aws_security_group" "manual" {
  name        = "manual-sg"
  description = "manual sg for terraform import"
  vpc_id      = "vpc-03456a07ac62a5452"
}
