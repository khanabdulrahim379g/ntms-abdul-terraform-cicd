output "rgname" {
  value = azurerm_resource_group.rg.name

}

output "rgid" {
  value = azurerm_resource_group.rg.id
}

output "vnetname" {
  value = azurerm_virtual_network.vnet.name
}

output "vnetid" {
  value = azurerm_virtual_network.vnet.id

}

output "subnetid" {
  value = azurerm_subnet.subnet.id
}

output "nsgid" {
  value = azurerm_network_security_group.nsg.id
}


