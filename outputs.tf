output "s3_bucket_name" {
  description = "S3_Bucket_Name"
  value       = aws_s3_bucket.scalr.bucket
}
