resource "aws_s3_bucket" "awsbucketcount" {
  for_each = toset(var.bucket_list)
    bucket = each.key
}