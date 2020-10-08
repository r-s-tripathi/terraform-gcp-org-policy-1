resource "google_organization_policy" "org_policy_boolean" {
  org_id     = var.organization_id
  constraint = var.constraint

  boolean_policy {
    enforced = var.enforce != false
  }
}
