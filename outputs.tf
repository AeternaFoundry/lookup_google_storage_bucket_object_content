output "storage_bucket_object_content_lookup_id" {
  description = "Map of id values across all storage_bucket_object_content_lookup, keyed the same as var.storage_bucket_object_content_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_storage_bucket_object_content.storage_bucket_object_content_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storage_bucket_object_content_lookup_bucket" {
  description = "Map of bucket values across all storage_bucket_object_content_lookup, keyed the same as var.storage_bucket_object_content_lookup except keys with no bucket are omitted"
  value       = { for k, v in data.google_storage_bucket_object_content.storage_bucket_object_content_lookup : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "storage_bucket_object_content_lookup_cache_control" {
  description = "Map of cache_control values across all storage_bucket_object_content_lookup, keyed the same as var.storage_bucket_object_content_lookup except keys with no cache_control are omitted"
  value       = { for k, v in data.google_storage_bucket_object_content.storage_bucket_object_content_lookup : k => v.cache_control if v.cache_control != null && length(v.cache_control) > 0 }
}
output "storage_bucket_object_content_lookup_content" {
  description = "Map of content values across all storage_bucket_object_content_lookup, keyed the same as var.storage_bucket_object_content_lookup except keys with no content are omitted"
  value       = { for k, v in data.google_storage_bucket_object_content.storage_bucket_object_content_lookup : k => v.content if v.content != null && length(v.content) > 0 }
}
output "storage_bucket_object_content_lookup_content_base64" {
  description = "Map of content_base64 values across all storage_bucket_object_content_lookup, keyed the same as var.storage_bucket_object_content_lookup except keys with no content_base64 are omitted"
  value       = { for k, v in data.google_storage_bucket_object_content.storage_bucket_object_content_lookup : k => v.content_base64 if v.content_base64 != null && length(v.content_base64) > 0 }
}
output "storage_bucket_object_content_lookup_content_base64sha512" {
  description = "Map of content_base64sha512 values across all storage_bucket_object_content_lookup, keyed the same as var.storage_bucket_object_content_lookup except keys with no content_base64sha512 are omitted"
  value       = { for k, v in data.google_storage_bucket_object_content.storage_bucket_object_content_lookup : k => v.content_base64sha512 if v.content_base64sha512 != null && length(v.content_base64sha512) > 0 }
}
output "storage_bucket_object_content_lookup_content_disposition" {
  description = "Map of content_disposition values across all storage_bucket_object_content_lookup, keyed the same as var.storage_bucket_object_content_lookup except keys with no content_disposition are omitted"
  value       = { for k, v in data.google_storage_bucket_object_content.storage_bucket_object_content_lookup : k => v.content_disposition if v.content_disposition != null && length(v.content_disposition) > 0 }
}
output "storage_bucket_object_content_lookup_content_encoding" {
  description = "Map of content_encoding values across all storage_bucket_object_content_lookup, keyed the same as var.storage_bucket_object_content_lookup except keys with no content_encoding are omitted"
  value       = { for k, v in data.google_storage_bucket_object_content.storage_bucket_object_content_lookup : k => v.content_encoding if v.content_encoding != null && length(v.content_encoding) > 0 }
}
output "storage_bucket_object_content_lookup_content_hexsha512" {
  description = "Map of content_hexsha512 values across all storage_bucket_object_content_lookup, keyed the same as var.storage_bucket_object_content_lookup except keys with no content_hexsha512 are omitted"
  value       = { for k, v in data.google_storage_bucket_object_content.storage_bucket_object_content_lookup : k => v.content_hexsha512 if v.content_hexsha512 != null && length(v.content_hexsha512) > 0 }
}
output "storage_bucket_object_content_lookup_content_language" {
  description = "Map of content_language values across all storage_bucket_object_content_lookup, keyed the same as var.storage_bucket_object_content_lookup except keys with no content_language are omitted"
  value       = { for k, v in data.google_storage_bucket_object_content.storage_bucket_object_content_lookup : k => v.content_language if v.content_language != null && length(v.content_language) > 0 }
}
output "storage_bucket_object_content_lookup_content_type" {
  description = "Map of content_type values across all storage_bucket_object_content_lookup, keyed the same as var.storage_bucket_object_content_lookup except keys with no content_type are omitted"
  value       = { for k, v in data.google_storage_bucket_object_content.storage_bucket_object_content_lookup : k => v.content_type if v.content_type != null && length(v.content_type) > 0 }
}
output "storage_bucket_object_content_lookup_contexts" {
  description = "Map of contexts values across all storage_bucket_object_content_lookup, keyed the same as var.storage_bucket_object_content_lookup except keys with no contexts are omitted"
  value       = { for k, v in data.google_storage_bucket_object_content.storage_bucket_object_content_lookup : k => v.contexts if v.contexts != null && length(v.contexts) > 0 }
}
output "storage_bucket_object_content_lookup_crc32c" {
  description = "Map of crc32c values across all storage_bucket_object_content_lookup, keyed the same as var.storage_bucket_object_content_lookup except keys with no crc32c are omitted"
  value       = { for k, v in data.google_storage_bucket_object_content.storage_bucket_object_content_lookup : k => v.crc32c if v.crc32c != null && length(v.crc32c) > 0 }
}
output "storage_bucket_object_content_lookup_customer_encryption" {
  description = "Map of customer_encryption values across all storage_bucket_object_content_lookup, keyed the same as var.storage_bucket_object_content_lookup except keys with no customer_encryption are omitted"
  value       = { for k, v in data.google_storage_bucket_object_content.storage_bucket_object_content_lookup : k => v.customer_encryption if v.customer_encryption != null && length(v.customer_encryption) > 0 }
}
output "storage_bucket_object_content_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all storage_bucket_object_content_lookup, keyed the same as var.storage_bucket_object_content_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_storage_bucket_object_content.storage_bucket_object_content_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "storage_bucket_object_content_lookup_detect_md5hash" {
  description = "Map of detect_md5hash values across all storage_bucket_object_content_lookup, keyed the same as var.storage_bucket_object_content_lookup except keys with no detect_md5hash are omitted"
  value       = { for k, v in data.google_storage_bucket_object_content.storage_bucket_object_content_lookup : k => v.detect_md5hash if v.detect_md5hash != null && length(v.detect_md5hash) > 0 }
}
output "storage_bucket_object_content_lookup_event_based_hold" {
  description = "Map of event_based_hold values across all storage_bucket_object_content_lookup, keyed the same as var.storage_bucket_object_content_lookup except keys with no event_based_hold are omitted"
  value       = { for k, v in data.google_storage_bucket_object_content.storage_bucket_object_content_lookup : k => v.event_based_hold if v.event_based_hold != null }
}
output "storage_bucket_object_content_lookup_force_empty_content_type" {
  description = "Map of force_empty_content_type values across all storage_bucket_object_content_lookup, keyed the same as var.storage_bucket_object_content_lookup except keys with no force_empty_content_type are omitted"
  value       = { for k, v in data.google_storage_bucket_object_content.storage_bucket_object_content_lookup : k => v.force_empty_content_type if v.force_empty_content_type != null }
}
output "storage_bucket_object_content_lookup_generation" {
  description = "Map of generation values across all storage_bucket_object_content_lookup, keyed the same as var.storage_bucket_object_content_lookup except keys with no generation are omitted"
  value       = { for k, v in data.google_storage_bucket_object_content.storage_bucket_object_content_lookup : k => v.generation if v.generation != null }
}
output "storage_bucket_object_content_lookup_kms_key_name" {
  description = "Map of kms_key_name values across all storage_bucket_object_content_lookup, keyed the same as var.storage_bucket_object_content_lookup except keys with no kms_key_name are omitted"
  value       = { for k, v in data.google_storage_bucket_object_content.storage_bucket_object_content_lookup : k => v.kms_key_name if v.kms_key_name != null && length(v.kms_key_name) > 0 }
}
output "storage_bucket_object_content_lookup_md5hash" {
  description = "Map of md5hash values across all storage_bucket_object_content_lookup, keyed the same as var.storage_bucket_object_content_lookup except keys with no md5hash are omitted"
  value       = { for k, v in data.google_storage_bucket_object_content.storage_bucket_object_content_lookup : k => v.md5hash if v.md5hash != null && length(v.md5hash) > 0 }
}
output "storage_bucket_object_content_lookup_md5hexhash" {
  description = "Map of md5hexhash values across all storage_bucket_object_content_lookup, keyed the same as var.storage_bucket_object_content_lookup except keys with no md5hexhash are omitted"
  value       = { for k, v in data.google_storage_bucket_object_content.storage_bucket_object_content_lookup : k => v.md5hexhash if v.md5hexhash != null && length(v.md5hexhash) > 0 }
}
output "storage_bucket_object_content_lookup_media_link" {
  description = "Map of media_link values across all storage_bucket_object_content_lookup, keyed the same as var.storage_bucket_object_content_lookup except keys with no media_link are omitted"
  value       = { for k, v in data.google_storage_bucket_object_content.storage_bucket_object_content_lookup : k => v.media_link if v.media_link != null && length(v.media_link) > 0 }
}
output "storage_bucket_object_content_lookup_metadata" {
  description = "Map of metadata values across all storage_bucket_object_content_lookup, keyed the same as var.storage_bucket_object_content_lookup except keys with no metadata are omitted"
  value       = { for k, v in data.google_storage_bucket_object_content.storage_bucket_object_content_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "storage_bucket_object_content_lookup_name" {
  description = "Map of name values across all storage_bucket_object_content_lookup, keyed the same as var.storage_bucket_object_content_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_storage_bucket_object_content.storage_bucket_object_content_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "storage_bucket_object_content_lookup_output_name" {
  description = "Map of output_name values across all storage_bucket_object_content_lookup, keyed the same as var.storage_bucket_object_content_lookup except keys with no output_name are omitted"
  value       = { for k, v in data.google_storage_bucket_object_content.storage_bucket_object_content_lookup : k => v.output_name if v.output_name != null && length(v.output_name) > 0 }
}
output "storage_bucket_object_content_lookup_retention" {
  description = "Map of retention values across all storage_bucket_object_content_lookup, keyed the same as var.storage_bucket_object_content_lookup except keys with no retention are omitted"
  value       = { for k, v in data.google_storage_bucket_object_content.storage_bucket_object_content_lookup : k => v.retention if v.retention != null && length(v.retention) > 0 }
}
output "storage_bucket_object_content_lookup_self_link" {
  description = "Map of self_link values across all storage_bucket_object_content_lookup, keyed the same as var.storage_bucket_object_content_lookup except keys with no self_link are omitted"
  value       = { for k, v in data.google_storage_bucket_object_content.storage_bucket_object_content_lookup : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "storage_bucket_object_content_lookup_source" {
  description = "Map of source values across all storage_bucket_object_content_lookup, keyed the same as var.storage_bucket_object_content_lookup except keys with no source are omitted"
  value       = { for k, v in data.google_storage_bucket_object_content.storage_bucket_object_content_lookup : k => v.source if v.source != null && length(v.source) > 0 }
}
output "storage_bucket_object_content_lookup_source_md5hash" {
  description = "Map of source_md5hash values across all storage_bucket_object_content_lookup, keyed the same as var.storage_bucket_object_content_lookup except keys with no source_md5hash are omitted"
  value       = { for k, v in data.google_storage_bucket_object_content.storage_bucket_object_content_lookup : k => v.source_md5hash if v.source_md5hash != null && length(v.source_md5hash) > 0 }
}
output "storage_bucket_object_content_lookup_storage_class" {
  description = "Map of storage_class values across all storage_bucket_object_content_lookup, keyed the same as var.storage_bucket_object_content_lookup except keys with no storage_class are omitted"
  value       = { for k, v in data.google_storage_bucket_object_content.storage_bucket_object_content_lookup : k => v.storage_class if v.storage_class != null && length(v.storage_class) > 0 }
}
output "storage_bucket_object_content_lookup_temporary_hold" {
  description = "Map of temporary_hold values across all storage_bucket_object_content_lookup, keyed the same as var.storage_bucket_object_content_lookup except keys with no temporary_hold are omitted"
  value       = { for k, v in data.google_storage_bucket_object_content.storage_bucket_object_content_lookup : k => v.temporary_hold if v.temporary_hold != null }
}

