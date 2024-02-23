resource "aws_s3_bucket" "example" {
  bucket = "rp-tk-bucket-sandxbox"

  tags = {
    Partner = "B023"  
  }
}
