resource "aws_s3_bucket" "myfirstbucket" {
  bucket = "myfirstbucket20220328"
  acl    = var.acl_type

  tags = {
    createdby   = "Swanima C"
    Environment = "Dev"
    For         = "Onboarding-Purpose"
  }
}
