env_name           = "pks"
region             = "ca-central-1"
availability_zones = ["ca-central-1a", "ca-central-1c"]
ops_manager_ami    = "ami-04b3006c8be7336d3"
rds_instance_count = 0
dns_suffix         = "ml.com"
vpc_cidr           = "10.68.96.0/19"
use_route53        = true
use_ssh_routes     = true
use_tcp_routes     = true




tags = {
    Team = "Dev"
    Project = "pks-dev"
    Name = "ml-pks-dev-demo"
    Owner = "MadhushudhanB"
}
