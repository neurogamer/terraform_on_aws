resource "aws_subnet" "subnet_public" {
  vpc_id = "${aws_vpc.vpc.id}"
  cidr_block = "${var.cidr_subnet}"
  map_public_ip_on_launch = "true"
  availability_zone = "${var.availability_zone}"
}

resource "aws_subnet" "subnet_public2" {
  vpc_id = "${aws_vpc.vpc.id}"
  cidr_block = "${var.subnet2}"
  map_public_ip_on_launch = "true"
  availability_zone = "${var.az2}"
}

resource "aws_subnet" "subnet_public3" {
  vpc_id = "${aws_vpc.vpc.id}"
  cidr_block = "${var.subnet3}"
  map_public_ip_on_launch = "true"
  availability_zone = "${var.az3}"
}

resource "aws_subnet" "subnet_public4" {
  vpc_id = "${aws_vpc.vpc.id}"
  cidr_block = "${var.subnet4}"
  map_public_ip_on_launch = "true"
  availability_zone = "${var.az2}"
}