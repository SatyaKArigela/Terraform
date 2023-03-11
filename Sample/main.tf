terraform {
  required_versions = "~> 1.2"
  required _providers {
   aws = {
     source = "hashicorp/aws"
     version = "~ > 3.0"
    }
  }
}
