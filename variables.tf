variable "cidr_vpc" {
  description = "CIDR block for the VPC"
  default = "10.0.0.0/16"
}
variable "cidr_subnet" {
  description = "CIDR block for the subnet"
  default = "10.0.2.0/24"
}
variable "availability_zone" {
  description = "availability zone to create subnet"
  default = "us-west-2a"
}
variable "public_key_path" {
  description = "Public key path"
  default = "~/.ssh/id_rsa.pub"
}
variable "instance_ami" {
  description = "AMI for aws EC2 instance"
  default = "ami-069a6d0c4df9bca9c"
}
variable "instance_type" {
  description = "type for aws EC2 instance"
  default = "t2.micro"
}
variable "environment_tag" {
  description = "Environment tag"
  default = "Production"
}
variable "alarms_email" {
  description = "Environment alarms_email tag"
  default = "hirupatel567@gmail.com"
}