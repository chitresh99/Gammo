variable "project" {
  type        = string
  description = "GCP Project ID"
}

variable "region" {
  type        = string
  default     = "us-central1"
}

variable "bucket_name" {
  type        = string
  description = "Globally unique bucket name"
}
