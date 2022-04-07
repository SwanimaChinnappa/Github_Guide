module "s3" {
  source="../../TF_Modules/Buckets"
  bucket_name="bucket-with-tf-module"
}