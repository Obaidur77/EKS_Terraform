resource "aws_internet_gateway" "main" {
  #The VPC ID to create in.
  vpc_id = aws_vpc.main.id

  tags = {
    Name = "main"
  }
}