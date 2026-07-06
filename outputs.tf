output "signalr_service_custom_domains" {
  description = "All signalr_service_custom_domain resources"
  value       = azurerm_signalr_service_custom_domain.signalr_service_custom_domains
}
output "signalr_service_custom_domains_domain_name" {
  description = "List of domain_name values across all signalr_service_custom_domains"
  value       = [for k, v in azurerm_signalr_service_custom_domain.signalr_service_custom_domains : v.domain_name]
}
output "signalr_service_custom_domains_name" {
  description = "List of name values across all signalr_service_custom_domains"
  value       = [for k, v in azurerm_signalr_service_custom_domain.signalr_service_custom_domains : v.name]
}
output "signalr_service_custom_domains_signalr_custom_certificate_id" {
  description = "List of signalr_custom_certificate_id values across all signalr_service_custom_domains"
  value       = [for k, v in azurerm_signalr_service_custom_domain.signalr_service_custom_domains : v.signalr_custom_certificate_id]
}
output "signalr_service_custom_domains_signalr_service_id" {
  description = "List of signalr_service_id values across all signalr_service_custom_domains"
  value       = [for k, v in azurerm_signalr_service_custom_domain.signalr_service_custom_domains : v.signalr_service_id]
}

