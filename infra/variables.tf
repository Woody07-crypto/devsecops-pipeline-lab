variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "bucket_name" {
  description = "Nombre único global del bucket S3 (secret BUCKET_NAME). Actual: devscope-lab-chupisquad2026-v2"
  type        = string
}
