variable "region" { type = string }
variable "image_id_centos" { type = string }
variable "instance_type" { type = string}
variable "key_name" { type = string }
variable "Subnet_ID" { type = string}
variable "vpc_security_group_id" { type = string }
variable "additional_tags" { type = map }