variable "flipkart_rg" {
  type = map(object({
    name     = string
    location = string
  }))
}
