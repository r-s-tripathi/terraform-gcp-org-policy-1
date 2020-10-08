variable "organization_id" {
  type        = string
  description = "The project id"
}

variable "gcp_auth_file" {
  type = string
  description = "GCP authentication file"
}

variable "gcp_region_1" {
  type = string
  description = "GCP region"
}

variable "gcp_zone_1" {
  type = string
  description = "GCP zone"
}
