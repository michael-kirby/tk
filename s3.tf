resource "aws_s3_bucket" "example" {
  bucket = "rp-tk-bucket-sandxbox-8"

  tags = {
    Partner = "B023"  
  }
}
