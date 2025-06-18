module "stackgen_7431ee66-28ec-4025-af91-0964595deec2" {
  source                       = "./modules/aws_s3"
  block_public_access          = true
  bucket_name                  = var.bucket_name
  bucket_policy                = ""
  enable_versioning            = true
  enable_website_configuration = false
  sse_algorithm                = "aws:kms"
  tags                         = {}
  website_error_document       = "404.html"
  website_index_document       = "index.html"
}

