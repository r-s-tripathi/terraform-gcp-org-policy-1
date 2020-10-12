provider "google" {
  project = var.project_id
  credentials = file("credentials_file.json")
  region  = var.gcp_region_1
  zone    = var.gcp_zone_1
}
