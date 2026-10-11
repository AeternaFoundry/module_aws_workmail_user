variable "workmail_users" {
  description = <<EOT
Map of workmail_users, attributes below
Required:
    - display_name
    - email
    - name
    - organization_id
Optional:
    - city
    - company
    - country
    - department
    - first_name
    - hidden_from_global_address_list
    - identity_provider_user_id
    - initials
    - job_title
    - last_name
    - office
    - password
    - region
    - street
    - telephone
    - user_role
    - zip_code
EOT

  type = map(object({
    display_name                    = string
    email                           = string
    name                            = string
    organization_id                 = string
    telephone                       = optional(string)
    street                          = optional(string)
    region                          = optional(string)
    password                        = optional(string)
    office                          = optional(string)
    last_name                       = optional(string)
    job_title                       = optional(string)
    identity_provider_user_id       = optional(string)
    user_role                       = optional(string)
    hidden_from_global_address_list = optional(bool)
    first_name                      = optional(string)
    department                      = optional(string)
    country                         = optional(string)
    company                         = optional(string)
    city                            = optional(string)
    initials                        = optional(string)
    zip_code                        = optional(string)
  }))
}

