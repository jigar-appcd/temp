module "stackgen_0b677e72-7ec6-4b30-a74f-0306914a91f9" {
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

