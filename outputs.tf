#init current account cloud id
data "aws_caller_identity" "current" {}

output "account-id" {
  value = data.aws_caller_identity.current.account_id
}