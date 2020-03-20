# These resources are to be created before running "terraform init" 

terraform { 

  backend "azurerm" { 

    resource_group_name       = "devolga" 

    storage_account_name      = "dev1olga1987" 

    container_name            = "devcontainer" 

    access_key                = "ZaXsst8NhLqLY55t20P01EGEBI9H+q8D2/MM63sSCN6Esvooz45Q4SaVTItai4sl5t6xX9huwSG9bAGgStPG0g==" 

    key                       = "dev_terraform.tfstate" 

  } 

} 