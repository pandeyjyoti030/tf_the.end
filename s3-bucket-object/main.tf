resource "aws_s3_bucket_object" "object" {
  bucket = var.s3-bucket-name
  key    = var.s3-key
  source = "../home/index.html"
  acl = "public-read"
  
}