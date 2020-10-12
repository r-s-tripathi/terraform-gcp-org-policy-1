terraform {
  backend "gcs" {
    bucket = "alert-vista-291320-tfstate"
    prefix = "terraform-gcp-org-policy"
  }
}
