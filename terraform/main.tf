module "stackgen_f171f455-8bf6-4ca3-b690-177c21643a6a" {
  source                       = "./modules/aws_s3"
  block_public_access          = true
  bucket_name                  = "we"
  bucket_policy                = ""
  enable_versioning            = true
  enable_website_configuration = false
  sse_algorithm                = "aws:kms"
  tags                         = {}
  website_error_document       = "404.html"
  website_index_document       = "index.html"
}

