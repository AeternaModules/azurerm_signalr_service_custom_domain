output "signalr_service_custom_domains_id" {
  description = "Map of id values across all signalr_service_custom_domains, keyed the same as var.signalr_service_custom_domains"
  value       = { for k, v in azurerm_signalr_service_custom_domain.signalr_service_custom_domains : k => v.id }
}
output "signalr_service_custom_domains_domain_name" {
  description = "Map of domain_name values across all signalr_service_custom_domains, keyed the same as var.signalr_service_custom_domains"
  value       = { for k, v in azurerm_signalr_service_custom_domain.signalr_service_custom_domains : k => v.domain_name }
}
output "signalr_service_custom_domains_name" {
  description = "Map of name values across all signalr_service_custom_domains, keyed the same as var.signalr_service_custom_domains"
  value       = { for k, v in azurerm_signalr_service_custom_domain.signalr_service_custom_domains : k => v.name }
}
output "signalr_service_custom_domains_signalr_custom_certificate_id" {
  description = "Map of signalr_custom_certificate_id values across all signalr_service_custom_domains, keyed the same as var.signalr_service_custom_domains"
  value       = { for k, v in azurerm_signalr_service_custom_domain.signalr_service_custom_domains : k => v.signalr_custom_certificate_id }
}
output "signalr_service_custom_domains_signalr_service_id" {
  description = "Map of signalr_service_id values across all signalr_service_custom_domains, keyed the same as var.signalr_service_custom_domains"
  value       = { for k, v in azurerm_signalr_service_custom_domain.signalr_service_custom_domains : k => v.signalr_service_id }
}

