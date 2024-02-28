# module "minikube" {
#   source = "github.com/scholzj/terraform-aws-minikube"

#   aws_region    = "us-east-1"
#   cluster_name  = "roboshop"
#   aws_instance_type = "t3.medium"
#   ssh_public_key = "~/.ssh/akshit.pub"
#   aws_subnet_id = "subnet-0e0daf444be8dbcc4"
#   ami_image_id = "ami-0f3c7d07486cad139"
#   hosted_zone = "daws74s.online"
#   hosted_zone_private = false

#   tags = {
#     Application = "Minikube"
#   }

#   addons = [
#     "https://raw.githubusercontent.com/scholzj/terraform-aws-minikube/master/addons/storage-class.yaml",
#     "https://raw.githubusercontent.com/scholzj/terraform-aws-minikube/master/addons/heapster.yaml",
#     "https://raw.githubusercontent.com/scholzj/terraform-aws-minikube/master/addons/dashboard.yaml",
#     "https://raw.githubusercontent.com/scholzj/terraform-aws-minikube/master/addons/external-dns.yaml"
#   ]
# }