resource "aws_s3_bucket" "bucket_s3_22" {
  count = var.count11

   bucket = "srishti-aws-bucket-${count.index + 1}"

 
 }