provider "aws" {
  region = "us-east-1"

}
resource "aws_vpc" "Satvpc" {
  cidr_block       = var.cidr
  instance_tenancy = var.tenancy

  tags = {
    Name = "Satvpc"
}
