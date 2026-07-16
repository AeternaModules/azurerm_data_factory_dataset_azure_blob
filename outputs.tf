output "data_factory_dataset_azure_blobs_id" {
  description = "Map of id values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = { for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_factory_dataset_azure_blobs_additional_properties" {
  description = "Map of additional_properties values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = { for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : k => v.additional_properties if v.additional_properties != null && length(v.additional_properties) > 0 }
}
output "data_factory_dataset_azure_blobs_annotations" {
  description = "Map of annotations values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = { for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "data_factory_dataset_azure_blobs_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = { for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : k => v.data_factory_id if v.data_factory_id != null && length(v.data_factory_id) > 0 }
}
output "data_factory_dataset_azure_blobs_description" {
  description = "Map of description values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = { for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_factory_dataset_azure_blobs_dynamic_filename_enabled" {
  description = "Map of dynamic_filename_enabled values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = { for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : k => v.dynamic_filename_enabled if v.dynamic_filename_enabled != null }
}
output "data_factory_dataset_azure_blobs_dynamic_path_enabled" {
  description = "Map of dynamic_path_enabled values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = { for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : k => v.dynamic_path_enabled if v.dynamic_path_enabled != null }
}
output "data_factory_dataset_azure_blobs_filename" {
  description = "Map of filename values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = { for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : k => v.filename if v.filename != null && length(v.filename) > 0 }
}
output "data_factory_dataset_azure_blobs_folder" {
  description = "Map of folder values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = { for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : k => v.folder if v.folder != null && length(v.folder) > 0 }
}
output "data_factory_dataset_azure_blobs_linked_service_name" {
  description = "Map of linked_service_name values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = { for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : k => v.linked_service_name if v.linked_service_name != null && length(v.linked_service_name) > 0 }
}
output "data_factory_dataset_azure_blobs_name" {
  description = "Map of name values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = { for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_factory_dataset_azure_blobs_parameters" {
  description = "Map of parameters values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = { for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "data_factory_dataset_azure_blobs_path" {
  description = "Map of path values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = { for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : k => v.path if v.path != null && length(v.path) > 0 }
}
output "data_factory_dataset_azure_blobs_schema_column" {
  description = "Map of schema_column values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = { for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : k => v.schema_column if v.schema_column != null && length(v.schema_column) > 0 }
}

