resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket"
  
  tags = {
    Name = "My Bucket"
    Environment = "Dev"
  }
}
  
