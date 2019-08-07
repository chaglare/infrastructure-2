resource "aws_route_table_association" "a" {
  subnet_id      = "${aws_subnet.public-1.id}"
  subnet_id      = "${aws_subnet.public-2.id}"
  subnet_id      = "${aws_subnet.public-3.id}"
  route_table_id = "${aws_route_table.r.id}"
}