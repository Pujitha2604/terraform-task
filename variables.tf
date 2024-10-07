variable "aws_region" {
  description = "AWS region to create resources"
  type        = string
  default     = "us-east-1"
}

variable "s3_bucket_name" {
  description = "Name of the S3 bucket to store AWS Config logs"
  type        = string
  default     = "config-history"
}
