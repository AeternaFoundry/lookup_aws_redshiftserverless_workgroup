data "aws_redshiftserverless_workgroup" "redshiftserverless_workgroup_lookup" {
  for_each = var.redshiftserverless_workgroup_lookup

  workgroup_name = each.value.workgroup_name
  region         = each.value.region
}

