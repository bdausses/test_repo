resource "aws_s3_bucket" "data" {
  # bucket does not have versioning
  bucket = "test-data"
  acl    = "private"
  versioning {
    enabled = "${var.versioning_enabled}"
    #enabled = true
  }
}
