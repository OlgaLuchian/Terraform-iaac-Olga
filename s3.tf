resource "aws_s3_bucket" "b" { 
  bucket = "test-bucket-olga" 
  acl    = "private" 

  tags = { 
    Name        = "My bucket" 
    Environment = "Dev" 
  } 
    versioning { 
    enabled = true 
  } 
}
