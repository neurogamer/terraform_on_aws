resource "aws_security_group" "sg" {
name = "permite"
description = "allowing http and https in"
vpc_id      = "${aws_vpc.vpc.id}"
ingress {
from_port = 443
to_port = 443
protocol = "tcp"
cidr_blocks = ["10.0.0.0/8"]
}
ingress {
from_port = 80
to_port = 80
protocol = "tcp"
cidr_blocks = ["10.0.0.0/8"]
}
ingress {
from_port = 22
to_port = 22
protocol = "tcp"
cidr_blocks = ["0.0.0.0/0"]
}

egress {
from_port = 0
to_port = 0
protocol = "-1"
cidr_blocks = ["0.0.0.0/0"]
}
  tags = {
    "type" = "example terraform security group"
  }
}
