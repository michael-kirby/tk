resource "aws_s3_bucket" "example" {
  bucket = "rp-tk-bucket-sandxbox-14"

  tags = {
    Partner = "B021"  
  }
}
