variable "cloudfront_distribution_lookup" {
  description = <<EOT
Map of cloudfront_distribution_lookup, attributes below
Required:
    - id
Optional:
    - tags
EOT

  type = map(object({
    id   = string
    tags = optional(map(string))
  }))
}

