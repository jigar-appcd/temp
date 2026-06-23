module "stackgen_86087a72-8c77-4109-aafc-d7216164df52" {
  source                       = "./modules/aws_s3"
  block_public_access          = true
  bucket_name                  = "eads"
  bucket_policy                = ""
  enable_versioning            = true
  enable_website_configuration = false
  sse_algorithm                = "aws:kms"
  tags                         = {}
  website_error_document       = "404.html"
  website_index_document       = "index.html"
}

