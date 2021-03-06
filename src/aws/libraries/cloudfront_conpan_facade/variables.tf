variable "name" {
  description = "Name of the CloudFront distribution"
}

variable "conpan_path" {
  description = "The accepted path pattern applied to caching behaviour"
}

variable "bucket_regional_domain_name" {
  description = "The domain name of the S3 bucket attached to this CloudFront distribution"
}

variable "domain" {
  description = "The domain the CloudFront distribution needs to be deployed into"
}

variable "web_acl_arn" {
  description = "The ARN of the WAFv2 web acl to filter CloudFront requests"
}

variable "origin_access_identity_path" {
  description = "The path generated by resource 'aws_cloudfront_origin_access_identity'"
}

variable "enable_shield_protection" {
  description = "Flag to enable/disable shield protection"
  type        = bool
}