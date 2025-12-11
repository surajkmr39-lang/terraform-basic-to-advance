variable "aws_access_key" {
  description = "AWS access key ID (do NOT commit)"
  type        = string
  sensitive   = true
}

variable "aws_secret_key" {
  description = "AWS secret access key (do NOT commit)"
  type        = string
  sensitive   = true
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-2"
}

variable "bucket_name" {
  description = "Name of the S3 bucket to create (must be globally unique)"
  type        = string
}
