provider "aws" {
  region = "eu-west-2"
}

resource "aws_instance" "example" {
  ami           = var.ami
  instance_type = var.type
}


# Run these on the terminal
# terraform init
# terraform plan -var-file="variableValues.tfvars"
# terraform apply -var-file="variableValues.tfvars"



