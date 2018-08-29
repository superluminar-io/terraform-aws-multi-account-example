provider "aws" {
  alias = "${terraform.workspace}"
  region = "us-east-2"
  profile = "superluminar-soenketest"
}

module "project-a" {
  source = "./project-a"
  providers = {
    aws = "aws.${terraform.workspace}"
  }
}