
resource "aws_dynamodb_table" "mydynamod" {
  name           = "dynamodb-statelock"
  read_capacity  = 20
  write_capacity = 20
  hash_key       = "lockId"


  attribute {
    name = "lockId"
    type = "S"
    }
  }
  