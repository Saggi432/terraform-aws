/*variable "cidr_block" {
  type        = "string"
  description = "VPC cidr block. Example: 10.0.0.0/16"
}

resource "aws_vpc" "main" {
  cidr_block = "${var.cidr_block}"

  tags {
    "Name" = "Main VPC for test"
  }
}

resource "aws_internet_gateway" "main" {
  vpc_id = "${aws_vpc.main.id}"

  tags = {
    Name = "main"
  }
}*/
