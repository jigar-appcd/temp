module "stackgen_2ee53f2e-d41d-4925-8512-33950197870b" {
  source                       = "./modules/aws_s3"
  block_public_access          = true
  bucket_name                  = "test-bucket"
  bucket_policy                = ""
  enable_versioning            = true
  enable_website_configuration = false
  sse_algorithm                = "aws:kms"
  tags                         = {}
  website_error_document       = "404.html"
  website_index_document       = "index.html"
}

