module "resource_group" {
  source      = "../../module/resource_group"
  flipkart_rg = var.flipkart_rg
}

module "storage_account" {
  source      = "../../module/storage_account"
  stgflipkart = var.stgflipkart
  depends_on  = [module.resource_group]
}
