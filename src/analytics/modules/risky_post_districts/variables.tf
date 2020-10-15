variable "database_name" {
  description = "The name of the database this module should create"
  type        = string
}

variable "workgroup_name" {
  description = "The name of the workspace associated to the database"
  type        = string
}

variable "risky_post_codes_bucket_id" {
  description = "The name of the bucket the stores risky post codes"
  type        = string
}
