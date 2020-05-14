provider "aws" {
  access_key = "<access_key>"
  secret_key = "<secrect-key>"
  region     = "<region-code>"
}

resource "aws_instance" "example" {
  ami           = "<ami-name-basedonregion>"
  instance_type = "t2.micro"
}

