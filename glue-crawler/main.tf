provider "aws" {
  region = var.aws_region
}

resource "aws_glue_crawler" "example" {
  name = var.crawler_name

  database_name = var.database_name
  role          = var.glue_service_role

  s3_target {
    path = var.s3_crawler_path
  }
}
