resource "aws_quicksight_account_subscription" "quicksight_account_subscriptions" {
  for_each = var.quicksight_account_subscriptions

  account_name                     = each.value.account_name
  authentication_method            = each.value.authentication_method
  edition                          = each.value.edition
  notification_email               = each.value.notification_email
  reader_pro_group                 = each.value.reader_pro_group
  reader_group                     = each.value.reader_group
  last_name                        = each.value.last_name
  iam_identity_center_instance_arn = each.value.iam_identity_center_instance_arn
  first_name                       = each.value.first_name
  email_address                    = each.value.email_address
  directory_id                     = each.value.directory_id
  aws_account_id                   = each.value.aws_account_id
  realm                            = each.value.realm
  author_pro_group                 = each.value.author_pro_group
  author_group                     = each.value.author_group
  admin_pro_group                  = each.value.admin_pro_group
  admin_group                      = each.value.admin_group
  active_directory_name            = each.value.active_directory_name
  contact_number                   = each.value.contact_number
  region                           = each.value.region
}

