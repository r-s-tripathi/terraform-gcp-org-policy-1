resource "google_project_organization_policy" "services_policy" {
  
  project     = var.project_id
  constraint = "serviceuser.services"

 list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "vmCanIpForward_policy" {
  
  project     = var.project_id
  constraint = "compute.vmCanIpForward"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "allowServiceAccountCredentialLifetimeExtension_policy" {
  
  project     = var.project_id
  constraint = "iam.allowServiceAccountCredentialLifetimeExtension"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "workloadIdentityPoolProviders_policy" {
  
  project     = var.project_id
  constraint = "iam.workloadIdentityPoolProviders"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "allowedIngressSettings_policy" {
  
  project     = var.project_id
  constraint = "cloudfunctions.allowedIngressSettings"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "allowedVpcConnectorEgressSettings_policy" {
  
  project     = var.project_id
  constraint = "cloudfunctions.allowedVpcConnectorEgressSettings"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "storageResourceUseRestrictions_policy" {
  
  project     = var.project_id
  constraint = "compute.storageResourceUseRestrictions"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "trustedImageProjects_policy" {
  
  project     = var.project_id
  constraint = "compute.trustedImageProjects"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "retentionPolicySeconds_policy" {
  
  project     = var.project_id
  constraint = "storage.retentionPolicySeconds"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "restrictVpnPeerIPs_policy" {
  
  project     = var.project_id
  constraint = "compute.restrictVpnPeerIPs"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "restrictVpcPeering_policy" {
  
  project     = var.project_id
  constraint = "compute.restrictVpcPeering"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "restrictSharedVpcSubnetworks_policy" {
  
  project     = var.project_id
  constraint = "compute.restrictSharedVpcSubnetworks"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "restrictSharedVpcHostProjects_policy" {
  
  project     = var.project_id
  constraint = "compute.restrictSharedVpcHostProjects"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "restrictPartnerInterconnectUsage_policy" {
  
  project     = var.project_id
  constraint = "compute.restrictPartnerInterconnectUsage"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "restrictProtocolForwardingCreationForTypes_policy" {

  project     = var.project_id
  constraint = "compute.restrictProtocolForwardingCreationForTypes"

  list_policy {
    allow {
      all = true
    }
  }
}
  
resource "google_project_organization_policy" "restrictDirectGoogleAccess_policy" {
  
  project     = var.project_id
  constraint = "compute.restrictDirectGoogleAccess"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "restrictLoadBalancerCreationForTypes_policy" {
  
  project     = var.project_id
  constraint = "compute.restrictLoadBalancerCreationForTypes"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "restrictCloudNATUsage_policy" {
  
  project     = var.project_id
  constraint = "compute.restrictCloudNATUsage"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "restrictDedicatedInterconnectUsage_policy" {
  
  project     = var.project_id
  constraint = "compute.restrictDedicatedInterconnectUsage"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "restrictAuthenticatedGoogleConnection_policy" {
  
  project     = var.project_id
  constraint = "compute.restrictAuthenticatedGoogleConnection"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "resourceLocations_policy" {
  
  project     = var.project_id
  constraint = "gcp.resourceLocations"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "allowedPolicyMemberDomains_policy" {
  
  project     = var.project_id
  constraint = "iam.allowedPolicyMemberDomains"

  list_policy {
    allow {
      all = true
    }
  }
}
