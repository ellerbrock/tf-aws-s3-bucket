resource "aws_s3_bucket" "main" {
  bucket = "${var.name}"
  acl    = "${var.acl}"

  versioning {
    enabled = "${var.enable_versioning}"
  }

  tags = "${var.tags}"

  #   lifecycle = "${var.lifecycle}"
}
