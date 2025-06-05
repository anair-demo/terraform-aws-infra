provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"

  tags = {
    Name = "TerraformEC2"
  }
}

resource "aws_s3_bucket" "example" {
  bucket = "your-unique-s3-bucket-name"
  acl    = "private"

  versioning {
    enabled = true
  }
}

resource "aws_iam_user" "example" {
  name = "terraform-user"
}
