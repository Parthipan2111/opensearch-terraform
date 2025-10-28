output "opensearch_endpoint" {
  description = "OpenSearch HTTPS endpoint"
  value       = aws_opensearch_domain.main.endpoint
}

output "dashboard_url" {
  description = "URL to access the OpenSearch Dashboard"
  value       = "https://${aws_opensearch_domain.main.endpoint}/_dashboards/"
}
