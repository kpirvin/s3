output "s3_bucket_name" {
  description = "Bucket Name"
  value       = aws_s3_bucket.scalr.bucket
}
