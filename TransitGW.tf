resource "aws_ec2_transit_gateway" "example" {
  description = "example"
  tags = {
    Name = "example"
  }
}
