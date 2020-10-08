resource "google_organization_policy" "services_policy" {
  org_id     = var.organization_id
  constraint = "serviceuser.services"

  restore_policy {
    default = true
  }
}
