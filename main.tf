resource "aws_route_table" "main" {
  vpc_id = var.vpc_id

  route = []

  tags = var.tags
}