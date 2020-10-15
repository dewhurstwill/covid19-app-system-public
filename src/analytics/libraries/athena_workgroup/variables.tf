variable "athena_output_store" {
  description = "The name of the bucket where Athena query results are stored"
  type        = string
}

variable "name" {
  description = "The name you want to use to identify this workgroup in Athena."
  type        = string
}
