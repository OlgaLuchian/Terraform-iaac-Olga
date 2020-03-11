git clone https://github.com/bekxso/terraform-iaac-Olga

cd terraform-iaac-Olga/VPC

source setenv.sh configurations/REGION/vpc.tfvars

terraform apply -var-file configurations/REGION/vpc.tfvarsTerraform-iaac-Olga
