resource "aws_s3_bucket" "another_example" {
  bucket = "nums3bucket"
  tags = {
    Environment = "Dev"
  }
}
