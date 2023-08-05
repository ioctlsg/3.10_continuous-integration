resource "aws_s3_bucket" "another_example" {
  bucket = "terrors3bucket"
  tags = {
    Environment = "Dev"
  }
}
