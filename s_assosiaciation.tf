resource "aws_route_table_association" "aa" {
  subnet_id      = "${aws_subnet.public-a.id}"
  route_table_id = "${aws_route_table.r.id}"
}

resource "aws_route_table_association" "b" {
  subnet_id      = "${aws_subnet.public-b.id}"
  route_table_id = "${aws_route_table.r.id}"
}

resource "aws_route_table_association" "cc" {
  subnet_id      = "${aws_subnet.public-c.id}"
  route_table_id = "${aws_route_table.r.id}"
}