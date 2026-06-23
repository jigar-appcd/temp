module "stackgen_31239f77-2d80-46e0-9eeb-42d026fc3367" {
  source                       = "./modules/aws_s3"
  block_public_access          = true
  bucket_name                  = "test"
  bucket_policy                = ""
  enable_versioning            = true
  enable_website_configuration = false
  sse_algorithm                = "aws:kms"
  tags                         = {}
  website_error_document       = "404.html"
  website_index_document       = "index.html"
}

