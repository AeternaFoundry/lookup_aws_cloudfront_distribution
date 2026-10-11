data "aws_cloudfront_distribution" "cloudfront_distribution_lookup" {
  for_each = var.cloudfront_distribution_lookup

  id   = each.value.id
  tags = each.value.tags
}

