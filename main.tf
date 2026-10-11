data "aws_sns_topic" "sns_topic_lookup" {
  for_each = var.sns_topic_lookup

  name   = each.value.name
  region = each.value.region
  tags   = each.value.tags
}

