provider "aws" {
  region = "ap-northeast-2"
}

resource "aws_vpc" "vpc" {
  cidr_block  = "10.0.0.0/16"
  description = "The VPC for test"
  tags = merge(
    var.default_tags,
    {
      "Name" = "VPC",
    }
  )
}
