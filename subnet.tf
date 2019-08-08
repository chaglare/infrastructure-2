resource "aws_subnet" "public-aa" {
  vpc_id     = "${aws_vpc.dev.id}"
  cidr_block = "10.0.1.0/24"

  tags = {
      Name = "${var.Name}.public-aa"
      Env = "${var.Env}"
      Created_by = "${var.Created_by}"
      Dept = "${var.Dept}"
  }
}

resource "aws_subnet" "public-b" {
  vpc_id     = "${aws_vpc.dev.id}"
  cidr_block = "10.0.1.0/24"

  tags = {
      Name = "${var.Name}.public-b"
      Env = "${var.Env}"
      Created_by = "${var.Created_by}"
      Dept = "${var.Dept}"
  }
}

resource "aws_subnet" "public-cc" {
  vpc_id     = "${aws_vpc.dev.id}"
  cidr_block = "10.0.1.0/24"

  tags = {
      Name = "${var.Name}.public-cc"
      Env = "${var.Env}"
      Created_by = "${var.Created_by}"
      Dept = "${var.Dept}"
  }
}



resource "aws_subnet" "private-a" {
  vpc_id     = "${aws_vpc.dev.id}"
  cidr_block = "10.0.11.0/24"

  tags = {
    Name      = "${var.Name}.private-a"
    Env       = "${var.Env}"
    Create_by = "${var.Created_by}"
    Dept      = "${var.Dept}"
  }
}
resource "aws_subnet" "private-b" {
  vpc_id     = "${aws_vpc.dev.id}"
  cidr_block = "10.0.12.0/24"

  tags = {
    Name      = "${var.Name}.private-b"
    Env       = "${var.Env}"
    Create_by = "${var.Created_by}"
    Dept      = "${var.Dept}"
  }
}
resource "aws_subnet" "private-c" {
  vpc_id     = "${aws_vpc.dev.id}"
  cidr_block = "10.0.13.0/24"

  tags = {
    Name      = "${var.Name}.private-c"
    Env       = "${var.Env}"
    Create_by = "${var.Created_by}"
    Dept      = "${var.Dept}"
  }
}