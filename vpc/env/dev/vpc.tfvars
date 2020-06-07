aws_region     = "us-east-1"
vpc_cidr_block = "10.0.0.0/16"
availability_zones = ["us-east-1a", "us-east-1b", "us-east-1c"]
public_subnet_cidr_block = ["10.0.0.0/24", "10.0.1.0/24", "10.0.2.0/24"]
private_subnet_cidr_block  = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]
database_subnet_cidr_block = ["10.0.201.0/24", "10.0.202.0/24", "10.0.203.0/24"]
bastion_host_public_key = "~/.ssh/id_rsa.pub"
