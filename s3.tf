resource "aws_s3_bucket" "b" { 
  bucket = "terraform-class-olga321" 
  acl    = "private" 

  tags = { 
    Name        = "My bucket" 
    Environment = "Dev" 
  } 
    versioning { 
    enabled = true 
  } 
}
