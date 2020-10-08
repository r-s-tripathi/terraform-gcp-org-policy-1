resource "google_organization_policy" "serial_port_policy" {
  org_id     = var.organization_id
  constraint = "compute.disableSerialPortAccess"

  boolean_policy {
    enforced = true
  }
}
