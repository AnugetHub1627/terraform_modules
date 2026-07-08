output "bucket_arn" {
    value = aws_s3_bucket.bucket.arn
    description = "The Amazon Resource Name of the created bucket."
}
