terraform {
  required_version = ">= 0.13"
}

provider "google" {
  project = var.app_project
  credentials = file("credentials_file.json")
  region  = var.gcp_region_1
  zone    = var.gcp_zone_1
}
