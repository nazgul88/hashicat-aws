module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  acl                      = "private"
  bucket_prefix            = "nazka"
  control_object_ownership = true
  object_ownership         = "ObjectWriter"

  versioning = {
    enabled = true
  }
}