resource "google_project_organization_policy" "services_policy" {
  org_id     = var.organization_id
  constraint = "serviceuser.services"

  restore_policy {
    default = true
  }
}

resource "google_project_organization_policy" "vmCanIpForward_policy" {
  org_id     = var.organization_id
  constraint = "compute.vmCanIpForward"

  restore_policy {
    default = true
  }
}

resource "google_project_organization_policy" "allowServiceAccountCredentialLifetimeExtension_policy" {
  org_id     = var.organization_id
  constraint = "iam.allowServiceAccountCredentialLifetimeExtension"

  restore_policy {
    default = true
  }
}

resource "google_project_organization_policy" "workloadIdentityPoolProviders_policy" {
  org_id     = var.organization_id
  constraint = "iam.workloadIdentityPoolProviders"

  restore_policy {
    default = true
  }
}

resource "google_project_organization_policy" "allowedIngressSettings_policy" {
  org_id     = var.organization_id
  constraint = "cloudfunctions.allowedIngressSettings"

  restore_policy {
    default = true
  }
}

resource "google_project_organization_policy" "allowedVpcConnectorEgressSettings_policy" {
  org_id     = var.organization_id
  constraint = "cloudfunctions.allowedVpcConnectorEgressSettings"

  restore_policy {
    default = true
  }
}

resource "google_project_organization_policy" "storageResourceUseRestrictions_policy" {
  org_id     = var.organization_id
  constraint = "compute.storageResourceUseRestrictions"

  restore_policy {
    default = true
  }
}

resource "google_project_organization_policy" "workloadIdentityPoolProviders_policy" {
  org_id     = var.organization_id
  constraint = "iam.workloadIdentityPoolProviders"

  restore_policy {
    default = true
  }
}

resource "google_project_organization_policy" "trustedImageProjects_policy" {
  org_id     = var.organization_id
  constraint = "compute.trustedImageProjects"

  restore_policy {
    default = true
  }
}

resource "google_project_organization_policy" "retentionPolicySeconds_policy" {
  org_id     = var.organization_id
  constraint = "storage.retentionPolicySeconds"

  restore_policy {
    default = true
  }
}

resource "google_project_organization_policy" "restrictVpnPeerIPs_policy" {
  org_id     = var.organization_id
  constraint = "compute.restrictVpnPeerIPs"

  restore_policy {
    default = true
  }
}

resource "google_project_organization_policy" "restrictVpcPeering_policy" {
  org_id     = var.organization_id
  constraint = "compute.restrictVpcPeering"

  restore_policy {
    default = true
  }
}

resource "google_project_organization_policy" "restrictSharedVpcSubnetworks_policy" {
  org_id     = var.organization_id
  constraint = "compute.restrictSharedVpcSubnetworks"

  restore_policy {
    default = true
  }
}

resource "google_project_organization_policy" "restrictSharedVpcHostProjects_policy" {
  org_id     = var.organization_id
  constraint = "compute.restrictSharedVpcHostProjects"

  restore_policy {
    default = true
  }
}

resource "google_project_organization_policy" "restrictPartnerInterconnectUsage_policy" {
  org_id     = var.organization_id
  constraint = "compute.restrictPartnerInterconnectUsage"

  restore_policy {
    default = true
  }
}

resource "google_project_organization_policy" "restrictProtocolForwardingCreationForTypes_policy" {
  org_id     = var.organization_id
  constraint = "compute.restrictProtocolForwardingCreationForTypes"

  restore_policy {
    default = true
  }
}
  
resource "google_project_organization_policy" "restrictDirectGoogleAccess_policy" {
  org_id     = var.organization_id
  constraint = "compute.restrictDirectGoogleAccess"

  restore_policy {
    default = true
  }
}

resource "google_project_organization_policy" "restrictLoadBalancerCreationForTypes_policy" {
  org_id     = var.organization_id
  constraint = "compute.restrictLoadBalancerCreationForTypes"

  restore_policy {
    default = true
  }
}

resource "google_project_organization_policy" "restrictCloudNATUsage_policy" {
  org_id     = var.organization_id
  constraint = "compute.restrictCloudNATUsage"

  restore_policy {
    default = true
  }
}

resource "google_project_organization_policy" "restrictDedicatedInterconnectUsage_policy" {
  org_id     = var.organization_id
  constraint = "compute.restrictDedicatedInterconnectUsage"

  restore_policy {
    default = true
  }
}

resource "google_project_organization_policy" "restrictAuthenticatedGoogleConnection_policy" {
  org_id     = var.organization_id
  constraint = "compute.restrictAuthenticatedGoogleConnection"

  restore_policy {
    default = true
  }
}

resource "google_project_organization_policy" "resourceLocations_policy" {
  org_id     = var.organization_id
  constraint = "gcp.resourceLocations"

  restore_policy {
    default = true
  }
}

resource "google_project_organization_policy" "allowedPolicyMemberDomains_policy" {
  org_id     = var.organization_id
  constraint = "iam.allowedPolicyMemberDomains"

  restore_policy {
    default = true
  }
}
