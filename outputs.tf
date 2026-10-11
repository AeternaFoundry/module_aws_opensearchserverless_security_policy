output "opensearchserverless_security_policies_id" {
  description = "Map of id values across all opensearchserverless_security_policies, keyed the same as var.opensearchserverless_security_policies"
  value       = { for k, v in aws_opensearchserverless_security_policy.opensearchserverless_security_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opensearchserverless_security_policies_description" {
  description = "Map of description values across all opensearchserverless_security_policies, keyed the same as var.opensearchserverless_security_policies"
  value       = { for k, v in aws_opensearchserverless_security_policy.opensearchserverless_security_policies : k => v.description if v.description != null && length(v.description) > 0 }
}
output "opensearchserverless_security_policies_name" {
  description = "Map of name values across all opensearchserverless_security_policies, keyed the same as var.opensearchserverless_security_policies"
  value       = { for k, v in aws_opensearchserverless_security_policy.opensearchserverless_security_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "opensearchserverless_security_policies_policy" {
  description = "Map of policy values across all opensearchserverless_security_policies, keyed the same as var.opensearchserverless_security_policies"
  value       = { for k, v in aws_opensearchserverless_security_policy.opensearchserverless_security_policies : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "opensearchserverless_security_policies_policy_version" {
  description = "Map of policy_version values across all opensearchserverless_security_policies, keyed the same as var.opensearchserverless_security_policies"
  value       = { for k, v in aws_opensearchserverless_security_policy.opensearchserverless_security_policies : k => v.policy_version if v.policy_version != null && length(v.policy_version) > 0 }
}
output "opensearchserverless_security_policies_region" {
  description = "Map of region values across all opensearchserverless_security_policies, keyed the same as var.opensearchserverless_security_policies"
  value       = { for k, v in aws_opensearchserverless_security_policy.opensearchserverless_security_policies : k => v.region if v.region != null && length(v.region) > 0 }
}
output "opensearchserverless_security_policies_type" {
  description = "Map of type values across all opensearchserverless_security_policies, keyed the same as var.opensearchserverless_security_policies"
  value       = { for k, v in aws_opensearchserverless_security_policy.opensearchserverless_security_policies : k => v.type if v.type != null && length(v.type) > 0 }
}

