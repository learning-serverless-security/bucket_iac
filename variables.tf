variable "project_id" {
  description = "The GCP Project ID where the resource(s) will be created."
  type        = string
}

variable "region" {
  description = "Region where resource(s) will be created"
  type        = string
  default     = "US"
}

variable "bucket_name" {
  description = "Name of the Cloud Storage bucket"
  type        = string
}
