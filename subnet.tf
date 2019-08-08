resource "aws_subnet" "public-1" {
  vpc_id     = "${aws_vpc.dev.id}"
  cidr_block = "10.0.1.0/24"

  tags = {
      Name = "${var.Name}.public-1"
      Env = "${var.Env}"
      Created_by = "${var.Created_by}"
      Dept = "${var.Dept}"
  }
}

resource "aws_subnet" "public-2" {
  vpc_id     = "${aws_vpc.dev.id}"
  cidr_block = "10.0.1.0/24"

  tags = {
      Name = "${var.Name}.public-2"
      Env = "${var.Env}"
      Created_by = "${var.Created_by}"
      Dept = "${var.Dept}"
  }
}

resource "aws_subnet" "public-3" {
  vpc_id     = "${aws_vpc.dev.id}"
  cidr_block = "10.0.1.0/24"

  tags = {
      Name = "${var.Name}.public-3"
      Env = "${var.Env}"
      Created_by = "${var.Created_by}"
      Dept = "${var.Dept}"
  }
}



resource "aws_subnet" "private-1" {
  vpc_id     = "${aws_vpc.dev.id}"
  cidr_block = "10.0.11.0/24"

  tags = {
    Name      = "${var.Name}.private-1"
    Env       = "${var.Env}"
    Create_by = "${var.Created_by}"
    Dept      = "${var.Dept}"
  }
}
resource "aws_subnet" "private-2" {
  vpc_id     = "${aws_vpc.dev.id}"
  cidr_block = "10.0.12.0/24"

  tags = {
    Name      = "${var.Name}.private-2"
    Env       = "${var.Env}"
    Create_by = "${var.Created_by}"
    Dept      = "${var.Dept}"
  }
}
resource "aws_subnet" "private-3" {
  vpc_id     = "${aws_vpc.dev.id}"
  cidr_block = "10.0.13.0/24"

  tags = {
    Name      = "${var.Name}.private-3"
    Env       = "${var.Env}"
    Create_by = "${var.Created_by}"
    Dept      = "${var.Dept}"
  }
}