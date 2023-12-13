variable "aws_region" {
  description = "The AWS region where the Glue Crawler will be deployed."
  type        = string
}

variable "crawler_name" {
  description = "The name of the Glue Crawler."
  type        = string
}

variable "database_name" {
  description = "The name of the Glue Database where metadata will be stored."
  type        = string
}

variable "glue_service_role" {
  description = "The ARN of the IAM role used by AWS Glue."
  type        = string
}

variable "s3_crawler_path" {
  description = "The S3 path to crawl for data."
  type        = string
}
