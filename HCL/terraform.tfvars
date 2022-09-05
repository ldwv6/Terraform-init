region = "ap-northeast-2"
image_id_centos = "ami-02487ac879f8ad0a2"
instance_type = "t2.large"
key_name  = "logan-key"
Subnet_ID = "subnet-0cba10b0e9918280b" #10.211.111.0/24
vpc_security_group_id = "sg-0caec1f5b3fdfeb2f"

additional_tags = {
    Name = "logan-terraform01"
    Customer = "N17394"
    ENV = "dev"
}