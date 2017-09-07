# s3 default settings
variable "bucket_name" {
  description = "bucket name"
}

variable "bucket_acl" {
  default     = "private"
  description = "bucket acl"
}

variable "bucket_enable_versioning" {
  default     = "false"
  description = "enable bucket versioning"
}

variable "bucket_tags" {
  type        = "map"
  description = "tags"
}
