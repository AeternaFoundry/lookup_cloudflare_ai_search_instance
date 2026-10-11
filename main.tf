data "cloudflare_ai_search_instance" "ai_search_instance_lookup" {
  for_each = var.ai_search_instance_lookup

  account_id = each.value.account_id
  filter     = each.value.filter
}

