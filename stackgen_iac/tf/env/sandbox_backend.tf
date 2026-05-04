terraform {
  backend "s3" {
    region  = "us-west-2"
    bucket  = "sg-deployment-test-statefiles"
    key     = "env_testing_sandbox.tfstate"
    encrypt = "true"

    dynamodb_table = "sg-deployment-test-statefiles-lock"
  }
}