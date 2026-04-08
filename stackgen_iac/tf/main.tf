module "stackgen_2877b5f4-a686-4bcc-8cc0-b86e5dcfafff" {
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

