resource "google_organization_policy" "org_policy_list_allow_all" {
  org_id     = var.organization_id
  constraint = var.constraint

  list_policy {
    allow {
      all = true
    }
  }
}
