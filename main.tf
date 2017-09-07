# create s3 bucket
resource "aws_s3_bucket" "bucket" {
  bucket = "${var.bucket_name}"
  acl    = "${var.bucket_acl}"

  versioning {
    enabled = "${var.bucket_enable_versioning}"
  }

  tags = "${var.bucket_tags}"
}
