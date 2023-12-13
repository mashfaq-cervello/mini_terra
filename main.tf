module "my_glue_crawler" {
  source              = "./glue-crawler"
  aws_region          = "ap-south-1"
  crawler_name        = "MyGlueCrawler_iac"
  database_name       = "MyGlueDatabase_iac"
  glue_service_role   = "arn:aws:iam::615186296551:role/glue-full-access"
  s3_crawler_path     = "s3://aws-glue-etl-miniproject-dev/data/customer_database/customers_csv/"
}
