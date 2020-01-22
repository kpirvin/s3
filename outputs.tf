output "s3_bucket_name" {
  description = "S3 Bucket Name"
  value       = aws_s3_bucket.scalr.bucket
}

output "s3_bucket_id" {
  description = "S3 Bucket ID"
  value       = aws_s3_bucket.scalr.id
}

output "s3_bucket_arn" {
  description = "S3 Bucket ARN"
  value       = aws_s3_bucket.scalr.arn
}

output "s3_bucket_domain_name" {
  description = "S3 Bucket Domain Name"
  value       = aws_s3_bucket.scalr.bucket_domain_name
}

output "s3_bucket_regional_domain_name" {
  description = "S3 Bucket Regional Domain Name"
  value       = aws_s3_bucket.scalr.bucket_regional_domain_name
}
