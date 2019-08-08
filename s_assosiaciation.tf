resource "aws_route_table_association" "ad" {
  subnet_id      = "${aws_subnet.public-ad.id}"
  route_table_id = "${aws_route_table.r.id}"
}
