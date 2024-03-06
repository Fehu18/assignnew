output "vnet_id" {
  value = azurerm_virtual_network.vnet.id
}

output "subnet1_id" {
  value = azurerm_subnet.subnet1.id
}

output "subnet2_id" {
  value = azurerm_subnet.subnet2.id
}

output "kv_id" {
  value = azurerm_key_vault.kv.id
}

output "app_service_id" {
  value = azurerm_app_service.app_service.id
}
