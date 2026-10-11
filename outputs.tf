output "cloudfront_distribution_lookup_aliases" {
  description = "Map of aliases values across all cloudfront_distribution_lookup, keyed the same as var.cloudfront_distribution_lookup"
  value       = { for k, v in data.aws_cloudfront_distribution.cloudfront_distribution_lookup : k => v.aliases if v.aliases != null && length(v.aliases) > 0 }
}
output "cloudfront_distribution_lookup_anycast_ip_list_id" {
  description = "Map of anycast_ip_list_id values across all cloudfront_distribution_lookup, keyed the same as var.cloudfront_distribution_lookup"
  value       = { for k, v in data.aws_cloudfront_distribution.cloudfront_distribution_lookup : k => v.anycast_ip_list_id if v.anycast_ip_list_id != null && length(v.anycast_ip_list_id) > 0 }
}
output "cloudfront_distribution_lookup_arn" {
  description = "Map of arn values across all cloudfront_distribution_lookup, keyed the same as var.cloudfront_distribution_lookup"
  value       = { for k, v in data.aws_cloudfront_distribution.cloudfront_distribution_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "cloudfront_distribution_lookup_domain_name" {
  description = "Map of domain_name values across all cloudfront_distribution_lookup, keyed the same as var.cloudfront_distribution_lookup"
  value       = { for k, v in data.aws_cloudfront_distribution.cloudfront_distribution_lookup : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "cloudfront_distribution_lookup_enabled" {
  description = "Map of enabled values across all cloudfront_distribution_lookup, keyed the same as var.cloudfront_distribution_lookup"
  value       = { for k, v in data.aws_cloudfront_distribution.cloudfront_distribution_lookup : k => v.enabled if v.enabled != null }
}
output "cloudfront_distribution_lookup_etag" {
  description = "Map of etag values across all cloudfront_distribution_lookup, keyed the same as var.cloudfront_distribution_lookup"
  value       = { for k, v in data.aws_cloudfront_distribution.cloudfront_distribution_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "cloudfront_distribution_lookup_hosted_zone_id" {
  description = "Map of hosted_zone_id values across all cloudfront_distribution_lookup, keyed the same as var.cloudfront_distribution_lookup"
  value       = { for k, v in data.aws_cloudfront_distribution.cloudfront_distribution_lookup : k => v.hosted_zone_id if v.hosted_zone_id != null && length(v.hosted_zone_id) > 0 }
}
output "cloudfront_distribution_lookup_id" {
  description = "Map of id values across all cloudfront_distribution_lookup, keyed the same as var.cloudfront_distribution_lookup"
  value       = { for k, v in data.aws_cloudfront_distribution.cloudfront_distribution_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudfront_distribution_lookup_in_progress_validation_batches" {
  description = "Map of in_progress_validation_batches values across all cloudfront_distribution_lookup, keyed the same as var.cloudfront_distribution_lookup"
  value       = { for k, v in data.aws_cloudfront_distribution.cloudfront_distribution_lookup : k => v.in_progress_validation_batches if v.in_progress_validation_batches != null }
}
output "cloudfront_distribution_lookup_last_modified_time" {
  description = "Map of last_modified_time values across all cloudfront_distribution_lookup, keyed the same as var.cloudfront_distribution_lookup"
  value       = { for k, v in data.aws_cloudfront_distribution.cloudfront_distribution_lookup : k => v.last_modified_time if v.last_modified_time != null && length(v.last_modified_time) > 0 }
}
output "cloudfront_distribution_lookup_status" {
  description = "Map of status values across all cloudfront_distribution_lookup, keyed the same as var.cloudfront_distribution_lookup"
  value       = { for k, v in data.aws_cloudfront_distribution.cloudfront_distribution_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "cloudfront_distribution_lookup_tags" {
  description = "Map of tags values across all cloudfront_distribution_lookup, keyed the same as var.cloudfront_distribution_lookup"
  value       = { for k, v in data.aws_cloudfront_distribution.cloudfront_distribution_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "cloudfront_distribution_lookup_web_acl_id" {
  description = "Map of web_acl_id values across all cloudfront_distribution_lookup, keyed the same as var.cloudfront_distribution_lookup"
  value       = { for k, v in data.aws_cloudfront_distribution.cloudfront_distribution_lookup : k => v.web_acl_id if v.web_acl_id != null && length(v.web_acl_id) > 0 }
}

