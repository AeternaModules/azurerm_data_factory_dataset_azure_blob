variable "data_factory_dataset_azure_blobs" {
  description = <<EOT
Map of data_factory_dataset_azure_blobs, attributes below
Required:
    - data_factory_id
    - linked_service_name
    - name
Optional:
    - additional_properties
    - annotations
    - description
    - dynamic_filename_enabled
    - dynamic_path_enabled
    - filename
    - folder
    - parameters
    - path
    - schema_column (block):
        - description (optional)
        - name (required)
        - type (optional)
EOT

  type = map(object({
    data_factory_id          = string
    linked_service_name      = string
    name                     = string
    additional_properties    = optional(map(string))
    annotations              = optional(list(string))
    description              = optional(string)
    dynamic_filename_enabled = optional(bool, false)
    dynamic_path_enabled     = optional(bool, false)
    filename                 = optional(string)
    folder                   = optional(string)
    parameters               = optional(map(string))
    path                     = optional(string)
    schema_column = optional(object({
      description = optional(string)
      name        = string
      type        = optional(string)
    }))
  }))
}

