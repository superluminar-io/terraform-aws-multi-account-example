module "sqs" {
  source  = "terraform-aws-modules/sqs/aws"
  version = "1.2.1"

  name = "project-a-queue"
}
