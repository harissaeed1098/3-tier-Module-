module "aws_vpc" {
    cidr_block = ""
    source = "./module/vpc"
  
}


module "aws_ec2" {
  
  source = "./module/ec2"

  ami = ""

  ec2_instance_type =""

  subnet_id =""


  
}

module "aws_s3_bucket" {
  source = "./module/s3"
  bucket_name= ""
  acl=""
  bucket_prefix=""
}
