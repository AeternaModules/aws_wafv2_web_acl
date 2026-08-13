output "wafv2_web_acls_id" {
  description = "Map of id values across all wafv2_web_acls, keyed the same as var.wafv2_web_acls"
  value       = { for k, v in aws_wafv2_web_acl.wafv2_web_acls : k => v.id if v.id != null && length(v.id) > 0 }
}
output "wafv2_web_acls_application_integration_url" {
  description = "Map of application_integration_url values across all wafv2_web_acls, keyed the same as var.wafv2_web_acls"
  value       = { for k, v in aws_wafv2_web_acl.wafv2_web_acls : k => v.application_integration_url if v.application_integration_url != null && length(v.application_integration_url) > 0 }
}
output "wafv2_web_acls_arn" {
  description = "Map of arn values across all wafv2_web_acls, keyed the same as var.wafv2_web_acls"
  value       = { for k, v in aws_wafv2_web_acl.wafv2_web_acls : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "wafv2_web_acls_association_config" {
  description = "Map of association_config values across all wafv2_web_acls, keyed the same as var.wafv2_web_acls"
  value       = { for k, v in aws_wafv2_web_acl.wafv2_web_acls : k => v.association_config if v.association_config != null && length(v.association_config) > 0 }
}
output "wafv2_web_acls_capacity" {
  description = "Map of capacity values across all wafv2_web_acls, keyed the same as var.wafv2_web_acls"
  value       = { for k, v in aws_wafv2_web_acl.wafv2_web_acls : k => v.capacity if v.capacity != null }
}
output "wafv2_web_acls_captcha_config" {
  description = "Map of captcha_config values across all wafv2_web_acls, keyed the same as var.wafv2_web_acls"
  value       = { for k, v in aws_wafv2_web_acl.wafv2_web_acls : k => v.captcha_config if v.captcha_config != null && length(v.captcha_config) > 0 }
}
output "wafv2_web_acls_challenge_config" {
  description = "Map of challenge_config values across all wafv2_web_acls, keyed the same as var.wafv2_web_acls"
  value       = { for k, v in aws_wafv2_web_acl.wafv2_web_acls : k => v.challenge_config if v.challenge_config != null && length(v.challenge_config) > 0 }
}
output "wafv2_web_acls_custom_response_body" {
  description = "Map of custom_response_body values across all wafv2_web_acls, keyed the same as var.wafv2_web_acls"
  value       = { for k, v in aws_wafv2_web_acl.wafv2_web_acls : k => v.custom_response_body if v.custom_response_body != null && length(v.custom_response_body) > 0 }
}
output "wafv2_web_acls_data_protection_config" {
  description = "Map of data_protection_config values across all wafv2_web_acls, keyed the same as var.wafv2_web_acls"
  value       = { for k, v in aws_wafv2_web_acl.wafv2_web_acls : k => v.data_protection_config if v.data_protection_config != null && length(v.data_protection_config) > 0 }
}
output "wafv2_web_acls_default_action" {
  description = "Map of default_action values across all wafv2_web_acls, keyed the same as var.wafv2_web_acls"
  value       = { for k, v in aws_wafv2_web_acl.wafv2_web_acls : k => v.default_action if v.default_action != null && length(v.default_action) > 0 }
}
output "wafv2_web_acls_description" {
  description = "Map of description values across all wafv2_web_acls, keyed the same as var.wafv2_web_acls"
  value       = { for k, v in aws_wafv2_web_acl.wafv2_web_acls : k => v.description if v.description != null && length(v.description) > 0 }
}
output "wafv2_web_acls_lock_token" {
  description = "Map of lock_token values across all wafv2_web_acls, keyed the same as var.wafv2_web_acls"
  value       = { for k, v in aws_wafv2_web_acl.wafv2_web_acls : k => v.lock_token if v.lock_token != null && length(v.lock_token) > 0 }
}
output "wafv2_web_acls_name" {
  description = "Map of name values across all wafv2_web_acls, keyed the same as var.wafv2_web_acls"
  value       = { for k, v in aws_wafv2_web_acl.wafv2_web_acls : k => v.name if v.name != null && length(v.name) > 0 }
}
output "wafv2_web_acls_name_prefix" {
  description = "Map of name_prefix values across all wafv2_web_acls, keyed the same as var.wafv2_web_acls"
  value       = { for k, v in aws_wafv2_web_acl.wafv2_web_acls : k => v.name_prefix if v.name_prefix != null && length(v.name_prefix) > 0 }
}
output "wafv2_web_acls_region" {
  description = "Map of region values across all wafv2_web_acls, keyed the same as var.wafv2_web_acls"
  value       = { for k, v in aws_wafv2_web_acl.wafv2_web_acls : k => v.region if v.region != null && length(v.region) > 0 }
}
output "wafv2_web_acls_rule" {
  description = "Map of rule values across all wafv2_web_acls, keyed the same as var.wafv2_web_acls"
  value       = { for k, v in aws_wafv2_web_acl.wafv2_web_acls : k => v.rule if v.rule != null && length(v.rule) > 0 }
}
output "wafv2_web_acls_rule_json" {
  description = "Map of rule_json values across all wafv2_web_acls, keyed the same as var.wafv2_web_acls"
  value       = { for k, v in aws_wafv2_web_acl.wafv2_web_acls : k => v.rule_json if v.rule_json != null && length(v.rule_json) > 0 }
}
output "wafv2_web_acls_scope" {
  description = "Map of scope values across all wafv2_web_acls, keyed the same as var.wafv2_web_acls"
  value       = { for k, v in aws_wafv2_web_acl.wafv2_web_acls : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "wafv2_web_acls_tags" {
  description = "Map of tags values across all wafv2_web_acls, keyed the same as var.wafv2_web_acls"
  value       = { for k, v in aws_wafv2_web_acl.wafv2_web_acls : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "wafv2_web_acls_tags_all" {
  description = "Map of tags_all values across all wafv2_web_acls, keyed the same as var.wafv2_web_acls"
  value       = { for k, v in aws_wafv2_web_acl.wafv2_web_acls : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "wafv2_web_acls_token_domains" {
  description = "Map of token_domains values across all wafv2_web_acls, keyed the same as var.wafv2_web_acls"
  value       = { for k, v in aws_wafv2_web_acl.wafv2_web_acls : k => v.token_domains if v.token_domains != null && length(v.token_domains) > 0 }
}
output "wafv2_web_acls_visibility_config" {
  description = "Map of visibility_config values across all wafv2_web_acls, keyed the same as var.wafv2_web_acls"
  value       = { for k, v in aws_wafv2_web_acl.wafv2_web_acls : k => v.visibility_config if v.visibility_config != null && length(v.visibility_config) > 0 }
}

