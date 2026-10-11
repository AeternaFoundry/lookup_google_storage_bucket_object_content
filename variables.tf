variable "storage_bucket_object_content_lookup" {
  description = <<EOT
Map of storage_bucket_object_content_lookup, attributes below
Required:
    - bucket
    - name
Optional:
    - content
EOT

  type = map(object({
    bucket  = string
    name    = string
    content = optional(string)
  }))
}

