variable "subnet-1_cidr_block" {
default = "10.3.0.0/24"
}

variable "region" {
 default = "us-west-2"
}

variable "profile" {
 default = "student.3"
}

variable "vpc_cidr_block" {
 default = "10.3.0.0/16"
}

variable "vpc_name" {
 default = "student.3-vpc"
}

variable "subnet-1_name" {
 default = "student.3-subnet-1"
}

variable "igw_name" {
 default = "student.3-igw"
}

variable "route_table_name" {
 default = "student.3-route-table"
}

variable "security_group_name" {
 default = "student.3-security-group"
}

variable "key_name" {
 default = "student.3-vm-key"
}


