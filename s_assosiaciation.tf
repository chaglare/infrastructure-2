resource "aws_route_table_association" "1" {
  subnet_id      = "${aws_subnet.public-1.id}"
  count          = "${var.count}"
  route_table_id = "${aws_route_table.r.id}"
}

resource "aws_route_table_association" "2" {
  subnet_id      = "${aws_subnet.public-2.id}"
  count          = "${var.count}"
  route_table_id = "${aws_route_table.r.id}"
}

resource "aws_route_table_association" "3" {
  subnet_id      = "${aws_subnet.public-3.id}"
  count          = "${var.count}"
  route_table_id = "${aws_route_table.r.id}"
}