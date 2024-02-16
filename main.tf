data "aws_caller_identity" "current" {}

resource "aws_s3_bucket" "example" {
  bucket = "szymon-test-bucket-${local.account_id}"
}
