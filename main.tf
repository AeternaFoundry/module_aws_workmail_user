resource "aws_workmail_user" "workmail_users" {
  for_each = var.workmail_users

  display_name                    = each.value.display_name
  email                           = each.value.email
  name                            = each.value.name
  organization_id                 = each.value.organization_id
  telephone                       = each.value.telephone
  street                          = each.value.street
  region                          = each.value.region
  password                        = each.value.password
  office                          = each.value.office
  last_name                       = each.value.last_name
  job_title                       = each.value.job_title
  identity_provider_user_id       = each.value.identity_provider_user_id
  user_role                       = each.value.user_role
  hidden_from_global_address_list = each.value.hidden_from_global_address_list
  first_name                      = each.value.first_name
  department                      = each.value.department
  country                         = each.value.country
  company                         = each.value.company
  city                            = each.value.city
  initials                        = each.value.initials
  zip_code                        = each.value.zip_code
}

