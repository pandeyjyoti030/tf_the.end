resource "aws_s3_bucket" "main" {
  bucket = var.bucketname
  acl    = "public-read"
  tags = {
    "Name" = "Jyoti"
    "Owner" = "jyoti.pandey@cloudeq.com"
    "Purpose" = "Training"
  }

  # website {
  #   index_document = var.index_doc
  # }
}
