output "workmail_users_city" {
  description = "Map of city values across all workmail_users, keyed the same as var.workmail_users"
  value       = { for k, v in aws_workmail_user.workmail_users : k => v.city if v.city != null && length(v.city) > 0 }
}
output "workmail_users_company" {
  description = "Map of company values across all workmail_users, keyed the same as var.workmail_users"
  value       = { for k, v in aws_workmail_user.workmail_users : k => v.company if v.company != null && length(v.company) > 0 }
}
output "workmail_users_country" {
  description = "Map of country values across all workmail_users, keyed the same as var.workmail_users"
  value       = { for k, v in aws_workmail_user.workmail_users : k => v.country if v.country != null && length(v.country) > 0 }
}
output "workmail_users_department" {
  description = "Map of department values across all workmail_users, keyed the same as var.workmail_users"
  value       = { for k, v in aws_workmail_user.workmail_users : k => v.department if v.department != null && length(v.department) > 0 }
}
output "workmail_users_disabled_date" {
  description = "Map of disabled_date values across all workmail_users, keyed the same as var.workmail_users"
  value       = { for k, v in aws_workmail_user.workmail_users : k => v.disabled_date if v.disabled_date != null && length(v.disabled_date) > 0 }
}
output "workmail_users_display_name" {
  description = "Map of display_name values across all workmail_users, keyed the same as var.workmail_users"
  value       = { for k, v in aws_workmail_user.workmail_users : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "workmail_users_email" {
  description = "Map of email values across all workmail_users, keyed the same as var.workmail_users"
  value       = { for k, v in aws_workmail_user.workmail_users : k => v.email if v.email != null && length(v.email) > 0 }
}
output "workmail_users_enabled_date" {
  description = "Map of enabled_date values across all workmail_users, keyed the same as var.workmail_users"
  value       = { for k, v in aws_workmail_user.workmail_users : k => v.enabled_date if v.enabled_date != null && length(v.enabled_date) > 0 }
}
output "workmail_users_first_name" {
  description = "Map of first_name values across all workmail_users, keyed the same as var.workmail_users"
  value       = { for k, v in aws_workmail_user.workmail_users : k => v.first_name if v.first_name != null && length(v.first_name) > 0 }
}
output "workmail_users_hidden_from_global_address_list" {
  description = "Map of hidden_from_global_address_list values across all workmail_users, keyed the same as var.workmail_users"
  value       = { for k, v in aws_workmail_user.workmail_users : k => v.hidden_from_global_address_list if v.hidden_from_global_address_list != null }
}
output "workmail_users_identity_provider_identity_store_id" {
  description = "Map of identity_provider_identity_store_id values across all workmail_users, keyed the same as var.workmail_users"
  value       = { for k, v in aws_workmail_user.workmail_users : k => v.identity_provider_identity_store_id if v.identity_provider_identity_store_id != null && length(v.identity_provider_identity_store_id) > 0 }
}
output "workmail_users_identity_provider_user_id" {
  description = "Map of identity_provider_user_id values across all workmail_users, keyed the same as var.workmail_users"
  value       = { for k, v in aws_workmail_user.workmail_users : k => v.identity_provider_user_id if v.identity_provider_user_id != null && length(v.identity_provider_user_id) > 0 }
}
output "workmail_users_initials" {
  description = "Map of initials values across all workmail_users, keyed the same as var.workmail_users"
  value       = { for k, v in aws_workmail_user.workmail_users : k => v.initials if v.initials != null && length(v.initials) > 0 }
}
output "workmail_users_job_title" {
  description = "Map of job_title values across all workmail_users, keyed the same as var.workmail_users"
  value       = { for k, v in aws_workmail_user.workmail_users : k => v.job_title if v.job_title != null && length(v.job_title) > 0 }
}
output "workmail_users_last_name" {
  description = "Map of last_name values across all workmail_users, keyed the same as var.workmail_users"
  value       = { for k, v in aws_workmail_user.workmail_users : k => v.last_name if v.last_name != null && length(v.last_name) > 0 }
}
output "workmail_users_mailbox_deprovisioned_date" {
  description = "Map of mailbox_deprovisioned_date values across all workmail_users, keyed the same as var.workmail_users"
  value       = { for k, v in aws_workmail_user.workmail_users : k => v.mailbox_deprovisioned_date if v.mailbox_deprovisioned_date != null && length(v.mailbox_deprovisioned_date) > 0 }
}
output "workmail_users_mailbox_provisioned_date" {
  description = "Map of mailbox_provisioned_date values across all workmail_users, keyed the same as var.workmail_users"
  value       = { for k, v in aws_workmail_user.workmail_users : k => v.mailbox_provisioned_date if v.mailbox_provisioned_date != null && length(v.mailbox_provisioned_date) > 0 }
}
output "workmail_users_name" {
  description = "Map of name values across all workmail_users, keyed the same as var.workmail_users"
  value       = { for k, v in aws_workmail_user.workmail_users : k => v.name if v.name != null && length(v.name) > 0 }
}
output "workmail_users_office" {
  description = "Map of office values across all workmail_users, keyed the same as var.workmail_users"
  value       = { for k, v in aws_workmail_user.workmail_users : k => v.office if v.office != null && length(v.office) > 0 }
}
output "workmail_users_organization_id" {
  description = "Map of organization_id values across all workmail_users, keyed the same as var.workmail_users"
  value       = { for k, v in aws_workmail_user.workmail_users : k => v.organization_id if v.organization_id != null && length(v.organization_id) > 0 }
}
output "workmail_users_password" {
  description = "Map of password values across all workmail_users, keyed the same as var.workmail_users"
  value       = { for k, v in aws_workmail_user.workmail_users : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "workmail_users_region" {
  description = "Map of region values across all workmail_users, keyed the same as var.workmail_users"
  value       = { for k, v in aws_workmail_user.workmail_users : k => v.region if v.region != null && length(v.region) > 0 }
}
output "workmail_users_state" {
  description = "Map of state values across all workmail_users, keyed the same as var.workmail_users"
  value       = { for k, v in aws_workmail_user.workmail_users : k => v.state if v.state != null && length(v.state) > 0 }
}
output "workmail_users_street" {
  description = "Map of street values across all workmail_users, keyed the same as var.workmail_users"
  value       = { for k, v in aws_workmail_user.workmail_users : k => v.street if v.street != null && length(v.street) > 0 }
}
output "workmail_users_telephone" {
  description = "Map of telephone values across all workmail_users, keyed the same as var.workmail_users"
  value       = { for k, v in aws_workmail_user.workmail_users : k => v.telephone if v.telephone != null && length(v.telephone) > 0 }
}
output "workmail_users_user_id" {
  description = "Map of user_id values across all workmail_users, keyed the same as var.workmail_users"
  value       = { for k, v in aws_workmail_user.workmail_users : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}
output "workmail_users_user_role" {
  description = "Map of user_role values across all workmail_users, keyed the same as var.workmail_users"
  value       = { for k, v in aws_workmail_user.workmail_users : k => v.user_role if v.user_role != null && length(v.user_role) > 0 }
}
output "workmail_users_zip_code" {
  description = "Map of zip_code values across all workmail_users, keyed the same as var.workmail_users"
  value       = { for k, v in aws_workmail_user.workmail_users : k => v.zip_code if v.zip_code != null && length(v.zip_code) > 0 }
}

