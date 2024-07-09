#My provider block
terraform {
  backend "s3" {
    bucket = "safoa2356kofi"
    key    = "state"
    region = "us-east-1"
    dynamodb_table = "dynamodb-statelock"
  }
}
