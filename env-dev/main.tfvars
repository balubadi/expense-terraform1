env = "dev"
tags = {
  company      = "XYZ Co"
  bu_unit      = "Ecommerce"
  project_name = "bpk-groups"
}
account_id             = "590183663994"
default_vpc_id         = "vpc-0bb6c1de1ffb3af1c"
default_route_table_id = "rtb-0680407b075e837d2"
default_vpc_cidr       = "172.31.0.0/16"
route53_zone_id        = "Z056640310WRA9RUJKYKR"
kms                    = "arn:aws:kms:us-east-1:590183663994:key/c54abc7f-81ac-4aab-b31e-423aa929a738"

vpc = {
  main = {
    vpc_cidr_block = "10.10.0.0/16"
    public_subnets = ["10.10.0.0/24", "10.10.1.0/24"]
    web_subnets    = ["10.10.2.0/24", "10.10.3.0/24"]
    app_subnets    = ["10.10.4.0/24", "10.10.5.0/24"]
    db_subnets     = ["10.10.6.0/24", "10.10.7.0/24"]
    azs            = ["us-east-1a", "us-east-1b"]
  }
}

eks = {
  main = {
    node_count = 1
    instance_types = ["t3.large"]
  }
}
