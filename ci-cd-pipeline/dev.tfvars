environment      = "dev"
instance_type    = "t2.micro"
desired_capacity = 2
min_size         = 2 # changed from 1 to 2 for dev environment
max_size         = 3 # changed from 2 to 3 for dev environment
vpc_cidr         = "10.0.0.0/16"