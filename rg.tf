resource "azurerm_resource_group" "rg" {
  name     = "rg-teste-webserver-dev-eastus2"
  location = var.regiao
  tags     = var.tags_padrao
}