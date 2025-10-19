variable "flipkart_rg" {
  type = map(object({
    name     = string
    location = string
  }))
}

variable "stgflipkart" {
  type = map(object({
    name                     = string
    rg_name                  = string
    location                 = string
    account_tier             = string
    account_replication_type = string
  }))
}
