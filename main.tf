data "google_storage_bucket_object_content" "storage_bucket_object_content_lookup" {
  for_each = var.storage_bucket_object_content_lookup

  bucket  = each.value.bucket
  name    = each.value.name
  content = each.value.content
}

