variable "cidr_vpc" {
  description = "CIDR block for the VPC"
  default = "X.X.X.X/X"
}
variable "cidr_subnet" {
  description = "CIDR block for the subnet"
  default = "X.X.X.X/X"
}
variable "availability_zone" {
  description = "availability zone to create subnet"
  default = "eu-west-XX"
}

variable "subnet2" {
  description = "CIDR block for the subnet"
  default = "X.X.X.X/X"
}

variable "subnet4" {
  description = "CIDR block for the subnet"
  default = "X.X.X.X/X"
}

variable "az2" {
  description = "availability zone to create subnet"
  default = "eu-west-X"
}

variable "subnet3" {
  description = "CIDR block for the subnet"
  default = "X.X.X.X/X"
}
variable "az3" {
  description = "availability zone to create subnet"
  default = "eu-west-X"
}

variable "public_key_path" {
  description = "Public key path"
  default = "~/.ssh/id_rsa.pub"
}
variable "instance_ami" {
  description = "AMI for aws EC2 instance"
  default = "ami-fdd9c199"
}
variable "instance_type" {
  description = "type for aws EC2 instance"
  default = "t2.X"
}
variable "environment_tag" {
  description = "Environment tag"
  default = "Production"
}
