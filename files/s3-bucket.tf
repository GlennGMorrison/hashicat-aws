module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "my-s3-bucket"
  acl    = "private"
  bucket-prefix = "Glenn-Morrison"
  
  versioning = {
    enabled = true
  }

}
