variable "redshiftserverless_workgroup_lookup" {
  description = <<EOT
Map of redshiftserverless_workgroup_lookup, attributes below
Required:
    - workgroup_name
Optional:
    - region
EOT

  type = map(object({
    workgroup_name = string
    region         = optional(string)
  }))
}

