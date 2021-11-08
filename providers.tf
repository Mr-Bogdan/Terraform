provider "aws" {
  region = var.aws_reg
  version = "3.64.2"
  profile = "terraform"
}

provider "template" {
    version = "~> 2.1.2"
}


