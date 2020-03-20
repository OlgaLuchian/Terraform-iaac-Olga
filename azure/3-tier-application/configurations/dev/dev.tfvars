private_subnet1_range    = "10.0.1.0/24" 
private_subnet2_range    = "10.0.2.0/24" 
private_subnet3_range    = "10.0.3.0/24" 
resource_group_name      = "dev"           #Precreate this while creating Backend Container 
security_group_name      = "sec_group1" 
vm1_computername         = "vm1" 
vm2_computername         = "vm2" 
vm3_computername         = "vm3" 
address_space            = "10.0.0.0/16" 
vnet_name                = "vnet1" 
location                 = "eastus" 
ssh_key                  = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCtuGYTzYCxlouIslVnq8o0nOmzyJQP15WqGJ0JyE93BE/IsGyv5hrVldGX6l0HKcvOKo9xeu0WhO5wPBO+b8JzZ46gHRU4RGiXJcSDaWGAcEyCFzdOIxNnNcSqFEW/2pY6fEQgwc0rHOJpteN87SOxSeUkVfG8MZVPnPnICIweISp9qjGCHEZ1wrUU+mPsmmmOTyFrVwkHXMXLhnCiqfrg6Y9EyipuUWO1q5n9MZTdKc1TOOeDRSYH/6r3ubPl91daE57xMCIV3rDOPNjkYHELtu84OtKqUk/bpHf4xWzk354h9zCN6xU3vwoNm8Z8r86/g9y2zP/JzfpIjcTzw+WR centos@ip-172-31-27-167.eu-west-2.compute.internal" 
environment              = "dev" 
storage_account          = "dev1olga1987"
 

#OS Information 
publisher                = "OpenLogic" 
offer                    = "CentOS" 
sku                      = "7.5" 
version                  = "latest" 
admin_username           = "centos" 
vm_size                  = "Standard_DS1_v2" 