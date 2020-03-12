resource "aws_s3_bucket" "b" { 
  bucket = "terraform-class-olga321" 
 

  tags = { 
    Name        = "My bucket" 
    Environment = "Dev" 
  }
} 