module "stackgen_c2203638-5a67-46c1-a588-6bb445347936" {
  source                       = "./modules/aws_s3"
  block_public_access          = true
  bucket_name                  = "tests"
  bucket_policy                = ""
  enable_versioning            = true
  enable_website_configuration = false
  sse_algorithm                = "aws:kms"
  tags                         = {}
  website_error_document       = "404.html"
  website_index_document       = "index.html"
}

