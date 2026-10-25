
variable "aws_region" {
  description = "AWS region for Lambda"
  type        = string
  default     = "ap-south-1"
}

variable "project_name" {
  description = "Lambda function name"
  type        = string
  default     = "my-first-terraform-lambda"
}
