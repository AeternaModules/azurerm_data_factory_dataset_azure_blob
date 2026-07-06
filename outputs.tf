output "data_factory_dataset_azure_blobs" {
  description = "All data_factory_dataset_azure_blob resources"
  value       = azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs
}
output "data_factory_dataset_azure_blobs_additional_properties" {
  description = "List of additional_properties values across all data_factory_dataset_azure_blobs"
  value       = [for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : v.additional_properties]
}
output "data_factory_dataset_azure_blobs_annotations" {
  description = "List of annotations values across all data_factory_dataset_azure_blobs"
  value       = [for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : v.annotations]
}
output "data_factory_dataset_azure_blobs_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_dataset_azure_blobs"
  value       = [for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : v.data_factory_id]
}
output "data_factory_dataset_azure_blobs_description" {
  description = "List of description values across all data_factory_dataset_azure_blobs"
  value       = [for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : v.description]
}
output "data_factory_dataset_azure_blobs_dynamic_filename_enabled" {
  description = "List of dynamic_filename_enabled values across all data_factory_dataset_azure_blobs"
  value       = [for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : v.dynamic_filename_enabled]
}
output "data_factory_dataset_azure_blobs_dynamic_path_enabled" {
  description = "List of dynamic_path_enabled values across all data_factory_dataset_azure_blobs"
  value       = [for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : v.dynamic_path_enabled]
}
output "data_factory_dataset_azure_blobs_filename" {
  description = "List of filename values across all data_factory_dataset_azure_blobs"
  value       = [for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : v.filename]
}
output "data_factory_dataset_azure_blobs_folder" {
  description = "List of folder values across all data_factory_dataset_azure_blobs"
  value       = [for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : v.folder]
}
output "data_factory_dataset_azure_blobs_linked_service_name" {
  description = "List of linked_service_name values across all data_factory_dataset_azure_blobs"
  value       = [for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : v.linked_service_name]
}
output "data_factory_dataset_azure_blobs_name" {
  description = "List of name values across all data_factory_dataset_azure_blobs"
  value       = [for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : v.name]
}
output "data_factory_dataset_azure_blobs_parameters" {
  description = "List of parameters values across all data_factory_dataset_azure_blobs"
  value       = [for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : v.parameters]
}
output "data_factory_dataset_azure_blobs_path" {
  description = "List of path values across all data_factory_dataset_azure_blobs"
  value       = [for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : v.path]
}
output "data_factory_dataset_azure_blobs_schema_column" {
  description = "List of schema_column values across all data_factory_dataset_azure_blobs"
  value       = [for k, v in azurerm_data_factory_dataset_azure_blob.data_factory_dataset_azure_blobs : v.schema_column]
}

