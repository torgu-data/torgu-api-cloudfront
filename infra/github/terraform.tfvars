project               = "torgu-api-cloudfront"
github_subject_prefix = "repo:torgu-data@357626211/torgu-api-cloudfront@539104630"

envs = {
  dev = {
    stack_name = "TorguApiTest"
  }
  prod = {
    stack_name = "TorguApi"
  }
}

cfn_execution_role_arn = "arn:aws:iam::490461464130:role/aws-sam-cli-managed-prod-CloudFormationExecutionR-Q7T0TM3BM99D"
