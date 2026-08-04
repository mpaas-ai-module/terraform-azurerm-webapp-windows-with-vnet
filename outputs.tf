# Auto-generated producer outputs for DAG wiring (mpaas-ai-module migration).
# Exposes id / name / connection attributes other resources consume.

output "example_id" {
  value = { for k, v in azurerm_windows_web_app.example : k => v.id }
}
output "example_name" {
  value = { for k, v in azurerm_windows_web_app.example : k => v.name }
}
output "example_default_hostname" {
  value = { for k, v in azurerm_windows_web_app.example : k => v.default_hostname }
}
