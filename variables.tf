variable "region" {
  type        = string
  default     = "ap-southeast-2"
  description = "AWS region https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Concepts.RegionsAndAvailabilityZones.html"
}

variable "acm_certificate_arn" {
  type        = string
  default     = null
  description = "ARN of SSL certificate in ACM"
}

variable "s3_bucket_cdn_log" {
  type        = string
  default     = null
  description = "Name of S3 bucket for storing CDN log"
}

variable "s3_bucket_site" {
  type        = string
  default     = null
  description = "Name of S3 bucket for storing web site content"
}

variable "enable_s3_bucket_gallery" {
  type        = bool
  default     = false
  description = "Enable the provisioning of S3 bucket for gallery images"
}

variable "s3_bucket_gallery" {
  type        = string
  default     = null
  description = "Name of S3 bucket for storing gallery images"
}

variable "route53_domain_name" {
  type        = string
  default     = null
  description = "Route53 record to be used as the domain name of the web site"
}

variable "route53_domain_zoneid" {
  type        = string
  default     = null
  description = "Route53 hosted zone where the domain record will be added to"
}

variable "lambda_origin_request_arn" {
  type        = string
  default     = null
  description = "ARN of Lambda Function to be used as origin-request CloudFront Lambda@Edge"
}
