#Definimos un bucket S3 
provider "aws" {
  region = "us-east-1"  
}

resource "aws_s3_bucket" "example" {
  bucket = "Actividad5-IaC-bucket"
  tags = {
    Name        = "DemoBucket"
    Environment = "Dev"
  }
}
