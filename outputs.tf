output "data_factory_dataset_azure_blobs_additional_properties" {
  description = "Map of additional_properties values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = { for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : k => v.additional_properties }
}
output "data_factory_dataset_azure_blobs_annotations" {
  description = "Map of annotations values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = { for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : k => v.annotations }
}
output "data_factory_dataset_azure_blobs_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = { for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : k => v.data_factory_id }
}
output "data_factory_dataset_azure_blobs_description" {
  description = "Map of description values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = { for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : k => v.description }
}
output "data_factory_dataset_azure_blobs_dynamic_filename_enabled" {
  description = "Map of dynamic_filename_enabled values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = { for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : k => v.dynamic_filename_enabled }
}
output "data_factory_dataset_azure_blobs_dynamic_path_enabled" {
  description = "Map of dynamic_path_enabled values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = { for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : k => v.dynamic_path_enabled }
}
output "data_factory_dataset_azure_blobs_filename" {
  description = "Map of filename values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = { for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : k => v.filename }
}
output "data_factory_dataset_azure_blobs_folder" {
  description = "Map of folder values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = { for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : k => v.folder }
}
output "data_factory_dataset_azure_blobs_linked_service_name" {
  description = "Map of linked_service_name values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = { for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : k => v.linked_service_name }
}
output "data_factory_dataset_azure_blobs_name" {
  description = "Map of name values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = { for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : k => v.name }
}
output "data_factory_dataset_azure_blobs_parameters" {
  description = "Map of parameters values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = { for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : k => v.parameters }
}
output "data_factory_dataset_azure_blobs_path" {
  description = "Map of path values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = { for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : k => v.path }
}
output "data_factory_dataset_azure_blobs_schema_column" {
  description = "Map of schema_column values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = { for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : k => v.schema_column }
}

