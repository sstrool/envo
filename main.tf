resource "aws_s3_bucket" "b" {
  bucket = "my-ss-bucket" 
  force_destroy = true

}

