Name                        = "wordpress"
Env                         = "Dev"
Created_by                  = "Caglar"
Dept                        = "IT"
ami                         = "ami-0f283b180b89f6431"
instance_type               = "t2.micro"
key_name                    = "terraform_caglar"
region                      = "us-east-1"
appname                     = "wordpress"
min_app_size                = 3
max_app_size                = 10
desired_app_capacity        = 3

min_db_size                = 3
max_db_size                = 10
desired_db_capacity        = 3
