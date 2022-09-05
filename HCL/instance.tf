# Create EC2 Instance
resource "aws_instance" "ec2-test" {
  ami = var.image_id_centos
  instance_type = var.instance_type
  key_name = var.key_name
  vpc_security_group_ids = [var.vpc_security_group_id]
  subnet_id = var.Subnet_ID

  # private ip 
  private_ip = "10.211.111.121"
  
  # root disk
  root_block_device {
    volume_size = "200"
    volume_type = "gp2"
  }
  
  # data disk
  ebs_block_device {
    device_name           = "/dev/xvda"
    volume_size           = "200"
    volume_type           = "gp2"
  }
  
  # Tag
    tags = var.additional_tags

    volume_tags = var.additional_tags
}