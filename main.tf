resource "aws_s3_bucket" "another_example" {
  bucket = "peaces3bucket"
  tags = {
    Environment = "Dev"
  }
}
