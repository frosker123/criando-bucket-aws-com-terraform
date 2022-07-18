resource "aws_s3_bucket" "fawkerss-bucket" {
  bucket = var.aws_s3_bucket

  tags = local.common_tags

}

