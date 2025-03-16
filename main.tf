#Definimos un bucket S3 
provider "aws" {
  region = "us-east-1"  
}

resource "aws_s3_bucket" "example" {
  bucket = "actividad5-iac-bucket-Cambio-de-nombre"
}



//resource "aws_s3_bucket" "example" {
//  bucket = "actividad5-iac-bucket-${random_string.suffix.result}"  
//}

//resource "random_string" "suffix" {
//  length  = 6
//  special = false
//  upper   = false
//}
