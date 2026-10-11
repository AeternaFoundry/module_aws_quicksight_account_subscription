output "quicksight_account_subscriptions_id" {
  description = "Map of id values across all quicksight_account_subscriptions, keyed the same as var.quicksight_account_subscriptions"
  value       = { for k, v in aws_quicksight_account_subscription.quicksight_account_subscriptions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "quicksight_account_subscriptions_account_name" {
  description = "Map of account_name values across all quicksight_account_subscriptions, keyed the same as var.quicksight_account_subscriptions"
  value       = { for k, v in aws_quicksight_account_subscription.quicksight_account_subscriptions : k => v.account_name if v.account_name != null && length(v.account_name) > 0 }
}
output "quicksight_account_subscriptions_account_subscription_status" {
  description = "Map of account_subscription_status values across all quicksight_account_subscriptions, keyed the same as var.quicksight_account_subscriptions"
  value       = { for k, v in aws_quicksight_account_subscription.quicksight_account_subscriptions : k => v.account_subscription_status if v.account_subscription_status != null && length(v.account_subscription_status) > 0 }
}
output "quicksight_account_subscriptions_active_directory_name" {
  description = "Map of active_directory_name values across all quicksight_account_subscriptions, keyed the same as var.quicksight_account_subscriptions"
  value       = { for k, v in aws_quicksight_account_subscription.quicksight_account_subscriptions : k => v.active_directory_name if v.active_directory_name != null && length(v.active_directory_name) > 0 }
}
output "quicksight_account_subscriptions_admin_group" {
  description = "Map of admin_group values across all quicksight_account_subscriptions, keyed the same as var.quicksight_account_subscriptions"
  value       = { for k, v in aws_quicksight_account_subscription.quicksight_account_subscriptions : k => v.admin_group if v.admin_group != null && length(v.admin_group) > 0 }
}
output "quicksight_account_subscriptions_admin_pro_group" {
  description = "Map of admin_pro_group values across all quicksight_account_subscriptions, keyed the same as var.quicksight_account_subscriptions"
  value       = { for k, v in aws_quicksight_account_subscription.quicksight_account_subscriptions : k => v.admin_pro_group if v.admin_pro_group != null && length(v.admin_pro_group) > 0 }
}
output "quicksight_account_subscriptions_authentication_method" {
  description = "Map of authentication_method values across all quicksight_account_subscriptions, keyed the same as var.quicksight_account_subscriptions"
  value       = { for k, v in aws_quicksight_account_subscription.quicksight_account_subscriptions : k => v.authentication_method if v.authentication_method != null && length(v.authentication_method) > 0 }
}
output "quicksight_account_subscriptions_author_group" {
  description = "Map of author_group values across all quicksight_account_subscriptions, keyed the same as var.quicksight_account_subscriptions"
  value       = { for k, v in aws_quicksight_account_subscription.quicksight_account_subscriptions : k => v.author_group if v.author_group != null && length(v.author_group) > 0 }
}
output "quicksight_account_subscriptions_author_pro_group" {
  description = "Map of author_pro_group values across all quicksight_account_subscriptions, keyed the same as var.quicksight_account_subscriptions"
  value       = { for k, v in aws_quicksight_account_subscription.quicksight_account_subscriptions : k => v.author_pro_group if v.author_pro_group != null && length(v.author_pro_group) > 0 }
}
output "quicksight_account_subscriptions_aws_account_id" {
  description = "Map of aws_account_id values across all quicksight_account_subscriptions, keyed the same as var.quicksight_account_subscriptions"
  value       = { for k, v in aws_quicksight_account_subscription.quicksight_account_subscriptions : k => v.aws_account_id if v.aws_account_id != null && length(v.aws_account_id) > 0 }
}
output "quicksight_account_subscriptions_contact_number" {
  description = "Map of contact_number values across all quicksight_account_subscriptions, keyed the same as var.quicksight_account_subscriptions"
  value       = { for k, v in aws_quicksight_account_subscription.quicksight_account_subscriptions : k => v.contact_number if v.contact_number != null && length(v.contact_number) > 0 }
}
output "quicksight_account_subscriptions_directory_id" {
  description = "Map of directory_id values across all quicksight_account_subscriptions, keyed the same as var.quicksight_account_subscriptions"
  value       = { for k, v in aws_quicksight_account_subscription.quicksight_account_subscriptions : k => v.directory_id if v.directory_id != null && length(v.directory_id) > 0 }
}
output "quicksight_account_subscriptions_edition" {
  description = "Map of edition values across all quicksight_account_subscriptions, keyed the same as var.quicksight_account_subscriptions"
  value       = { for k, v in aws_quicksight_account_subscription.quicksight_account_subscriptions : k => v.edition if v.edition != null && length(v.edition) > 0 }
}
output "quicksight_account_subscriptions_email_address" {
  description = "Map of email_address values across all quicksight_account_subscriptions, keyed the same as var.quicksight_account_subscriptions"
  value       = { for k, v in aws_quicksight_account_subscription.quicksight_account_subscriptions : k => v.email_address if v.email_address != null && length(v.email_address) > 0 }
}
output "quicksight_account_subscriptions_first_name" {
  description = "Map of first_name values across all quicksight_account_subscriptions, keyed the same as var.quicksight_account_subscriptions"
  value       = { for k, v in aws_quicksight_account_subscription.quicksight_account_subscriptions : k => v.first_name if v.first_name != null && length(v.first_name) > 0 }
}
output "quicksight_account_subscriptions_iam_identity_center_instance_arn" {
  description = "Map of iam_identity_center_instance_arn values across all quicksight_account_subscriptions, keyed the same as var.quicksight_account_subscriptions"
  value       = { for k, v in aws_quicksight_account_subscription.quicksight_account_subscriptions : k => v.iam_identity_center_instance_arn if v.iam_identity_center_instance_arn != null && length(v.iam_identity_center_instance_arn) > 0 }
}
output "quicksight_account_subscriptions_last_name" {
  description = "Map of last_name values across all quicksight_account_subscriptions, keyed the same as var.quicksight_account_subscriptions"
  value       = { for k, v in aws_quicksight_account_subscription.quicksight_account_subscriptions : k => v.last_name if v.last_name != null && length(v.last_name) > 0 }
}
output "quicksight_account_subscriptions_notification_email" {
  description = "Map of notification_email values across all quicksight_account_subscriptions, keyed the same as var.quicksight_account_subscriptions"
  value       = { for k, v in aws_quicksight_account_subscription.quicksight_account_subscriptions : k => v.notification_email if v.notification_email != null && length(v.notification_email) > 0 }
}
output "quicksight_account_subscriptions_reader_group" {
  description = "Map of reader_group values across all quicksight_account_subscriptions, keyed the same as var.quicksight_account_subscriptions"
  value       = { for k, v in aws_quicksight_account_subscription.quicksight_account_subscriptions : k => v.reader_group if v.reader_group != null && length(v.reader_group) > 0 }
}
output "quicksight_account_subscriptions_reader_pro_group" {
  description = "Map of reader_pro_group values across all quicksight_account_subscriptions, keyed the same as var.quicksight_account_subscriptions"
  value       = { for k, v in aws_quicksight_account_subscription.quicksight_account_subscriptions : k => v.reader_pro_group if v.reader_pro_group != null && length(v.reader_pro_group) > 0 }
}
output "quicksight_account_subscriptions_realm" {
  description = "Map of realm values across all quicksight_account_subscriptions, keyed the same as var.quicksight_account_subscriptions"
  value       = { for k, v in aws_quicksight_account_subscription.quicksight_account_subscriptions : k => v.realm if v.realm != null && length(v.realm) > 0 }
}
output "quicksight_account_subscriptions_region" {
  description = "Map of region values across all quicksight_account_subscriptions, keyed the same as var.quicksight_account_subscriptions"
  value       = { for k, v in aws_quicksight_account_subscription.quicksight_account_subscriptions : k => v.region if v.region != null && length(v.region) > 0 }
}

