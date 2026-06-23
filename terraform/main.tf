module "stackgen_956f98fc-9d98-4ff5-a385-6f061692f7fe" {
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

