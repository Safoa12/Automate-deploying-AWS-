resource "aws_s3_bucket" "mybucket" {
  bucket = "safoa2356kofi"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}