variable "name" {
  description = "bucket name"
  default     = ""
}

variable "acl" {
  description = "bucket acl"
  default     = "private"
}

variable "enable_versioning" {
  description = "enable bucket versioning"
  default     = "false"
}

variable "tags" {
  description = "tags"
  default     = {}
}

variable "lifecycle" {
  description = "lifecycle"
  default     = {}
}
