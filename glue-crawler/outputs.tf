output "crawler_name" {
  description = "The name of the deployed Glue Crawler."
  value       = aws_glue_crawler.example.name
}
