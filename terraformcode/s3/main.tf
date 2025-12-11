variable "bucket_name" {
  description = "Name of the S3 bucket to create"
  type        = string
}

resource "aws_s3_bucket" "b" {
  bucket = var.bucket_name
}
