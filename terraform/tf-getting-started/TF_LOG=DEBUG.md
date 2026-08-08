## Reference : https://developer.hashicorp.com/terraform/internals/debugging
## TRACE
## DEBUG
## INFO
## WARN
## ERROR

export TF_LOG_CORE=TRACE
export TF_LOG_PROVIDER=TRACE

## DEBUG is good enough
export TF_LOG_CORE=DEBUG
export TF_LOG_PROVIDER=DEBUG

export TF_LOG_CORE=INFO
export TF_LOG_PROVIDER=INFO

export TF_LOG_CORE=WARN
export TF_LOG_PROVIDER=WARN

export TF_LOG_CORE=ERROR
export TF_LOG_PROVIDER=ERROR

## check env variables
env | grep TF_LOG

## init
# 1. Debug logging enabled
export TF_LOG=DEBUG
# 2. Set path to create and write the log file
export TF_LOG_PATH=/Users/nin/Documents/HelloCloud_Preparation/lab/terraform/tf-getting-started/1-terraform_init.log
# 3. Run init command
terraform init

# 1. Trace logging enabled (Show more detail information than DEBUG)
export TF_LOG=TRACE
# 2. Set path to create and write the log file
export TF_LOG_PATH=/Users/nin/Documents/HelloCloud_Preparation/lab/terraform/tf-getting-started/1-terraform_init_trace.log
# 3. Run init command
terraform init

## fmt
export TF_LOG=DEBUG
export TF_LOG_PATH=/Users/nin/Documents/HelloCloud_Preparation/lab/terraform/tf-getting-started/2-terraform_fmt_debug.log
terraform fmt

## validate
export TF_LOG=DEBUG
export TF_LOG_PATH=/Users/nin/Documents/HelloCloud_Preparation/lab/terraform/tf-getting-started/3-terraform_validate_debug.log
terraform validate

## plan
export TF_LOG=DEBUG
export TF_LOG_PATH=/Users/nin/Documents/HelloCloud_Preparation/lab/terraform/tf-getting-started/4-terraform_plan_debug.log
terraform plan

## apply
export TF_LOG=DEBUG
export TF_LOG_PATH=/Users/nin/Documents/HelloCloud_Preparation/lab/terraform/tf-getting-started/5-terraform_apply_debug.log
terraform apply -auto-approve