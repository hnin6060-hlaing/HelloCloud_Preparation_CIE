output "master_programmatic_admin_account_id" {
  description = "AWS Account ID number of the account that owns or contains the calling entity."
  value = data.aws_caller_identity.master-aws-admin.account_id
}

output "master_programmatic_admin_arn" {
  description = "ARN associated with the calling entity."
  value = data.aws_caller_identity.master-aws-admin.arn
}

output "master_programmatic_admin_id" {
  description = "Account ID number of the account that owns or contains the calling entity."
  value = data.aws_caller_identity.master-aws-admin.id
}

output "master_programmatic_admin_user_id" {
  description = "Unique identifier of the calling entity."
  value = data.aws_caller_identity.master-aws-admin.user_id
}