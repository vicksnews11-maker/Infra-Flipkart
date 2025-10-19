flipkart_rg = {
  rg1 = {
    name     = "flikart-1"
    location = "East US"
  }
  rg2 = {
    name     = "flikart-2"
    location = "centralindia"
  }
  rg3 = {
    name     = "flikart-3"
    location = "westus"
  }
}

stgflipkart = {
  stg1 = {
    name                     = "stgflikart1"
    rg_name                  = "flikart-1"
    location                 = "East US"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }
  stg2 = {
    name                     = "stgflikart2"
    rg_name                  = "flikart-2"
    location                 = "centralindia"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }
  stg3 = {
    name                     = "stgflikart3"
    rg_name                  = "flikart-3"
    location                 = "westus"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }
}
