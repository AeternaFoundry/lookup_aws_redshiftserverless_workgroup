output "redshiftserverless_workgroup_lookup_id" {
  description = "Map of id values across all redshiftserverless_workgroup_lookup, keyed the same as var.redshiftserverless_workgroup_lookup"
  value       = { for k, v in data.aws_redshiftserverless_workgroup.redshiftserverless_workgroup_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redshiftserverless_workgroup_lookup_arn" {
  description = "Map of arn values across all redshiftserverless_workgroup_lookup, keyed the same as var.redshiftserverless_workgroup_lookup"
  value       = { for k, v in data.aws_redshiftserverless_workgroup.redshiftserverless_workgroup_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "redshiftserverless_workgroup_lookup_endpoint" {
  description = "Map of endpoint values across all redshiftserverless_workgroup_lookup, keyed the same as var.redshiftserverless_workgroup_lookup"
  value       = { for k, v in data.aws_redshiftserverless_workgroup.redshiftserverless_workgroup_lookup : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "redshiftserverless_workgroup_lookup_enhanced_vpc_routing" {
  description = "Map of enhanced_vpc_routing values across all redshiftserverless_workgroup_lookup, keyed the same as var.redshiftserverless_workgroup_lookup"
  value       = { for k, v in data.aws_redshiftserverless_workgroup.redshiftserverless_workgroup_lookup : k => v.enhanced_vpc_routing if v.enhanced_vpc_routing != null }
}
output "redshiftserverless_workgroup_lookup_namespace_name" {
  description = "Map of namespace_name values across all redshiftserverless_workgroup_lookup, keyed the same as var.redshiftserverless_workgroup_lookup"
  value       = { for k, v in data.aws_redshiftserverless_workgroup.redshiftserverless_workgroup_lookup : k => v.namespace_name if v.namespace_name != null && length(v.namespace_name) > 0 }
}
output "redshiftserverless_workgroup_lookup_publicly_accessible" {
  description = "Map of publicly_accessible values across all redshiftserverless_workgroup_lookup, keyed the same as var.redshiftserverless_workgroup_lookup"
  value       = { for k, v in data.aws_redshiftserverless_workgroup.redshiftserverless_workgroup_lookup : k => v.publicly_accessible if v.publicly_accessible != null }
}
output "redshiftserverless_workgroup_lookup_region" {
  description = "Map of region values across all redshiftserverless_workgroup_lookup, keyed the same as var.redshiftserverless_workgroup_lookup"
  value       = { for k, v in data.aws_redshiftserverless_workgroup.redshiftserverless_workgroup_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "redshiftserverless_workgroup_lookup_security_group_ids" {
  description = "Map of security_group_ids values across all redshiftserverless_workgroup_lookup, keyed the same as var.redshiftserverless_workgroup_lookup"
  value       = { for k, v in data.aws_redshiftserverless_workgroup.redshiftserverless_workgroup_lookup : k => v.security_group_ids if v.security_group_ids != null && length(v.security_group_ids) > 0 }
}
output "redshiftserverless_workgroup_lookup_subnet_ids" {
  description = "Map of subnet_ids values across all redshiftserverless_workgroup_lookup, keyed the same as var.redshiftserverless_workgroup_lookup"
  value       = { for k, v in data.aws_redshiftserverless_workgroup.redshiftserverless_workgroup_lookup : k => v.subnet_ids if v.subnet_ids != null && length(v.subnet_ids) > 0 }
}
output "redshiftserverless_workgroup_lookup_track_name" {
  description = "Map of track_name values across all redshiftserverless_workgroup_lookup, keyed the same as var.redshiftserverless_workgroup_lookup"
  value       = { for k, v in data.aws_redshiftserverless_workgroup.redshiftserverless_workgroup_lookup : k => v.track_name if v.track_name != null && length(v.track_name) > 0 }
}
output "redshiftserverless_workgroup_lookup_workgroup_id" {
  description = "Map of workgroup_id values across all redshiftserverless_workgroup_lookup, keyed the same as var.redshiftserverless_workgroup_lookup"
  value       = { for k, v in data.aws_redshiftserverless_workgroup.redshiftserverless_workgroup_lookup : k => v.workgroup_id if v.workgroup_id != null && length(v.workgroup_id) > 0 }
}
output "redshiftserverless_workgroup_lookup_workgroup_name" {
  description = "Map of workgroup_name values across all redshiftserverless_workgroup_lookup, keyed the same as var.redshiftserverless_workgroup_lookup"
  value       = { for k, v in data.aws_redshiftserverless_workgroup.redshiftserverless_workgroup_lookup : k => v.workgroup_name if v.workgroup_name != null && length(v.workgroup_name) > 0 }
}

