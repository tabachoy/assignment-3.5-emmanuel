provider "aws" {
  region = "us-east-1"
}

resource "aws_ecr_repository" "aws_ecr_repo_emman" {
  name                 = "aws_ecr_repo_emman"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}