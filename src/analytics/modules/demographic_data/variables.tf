variable "database_name" {
  description = "The name of the database this module should create."
  type        = string
}

variable "service" {
  description = "The name of a component providing a certain service. This could be another App-System service or an AWS service."
  type        = string
}

variable "logs_bucket_id" {
  description = "The name of the bucket to which S3 access logs are saved."
  type        = string
}

variable "force_destroy_s3_buckets" {
  description = "Force destroy s3 bucket if set to true."
  type        = bool
}
