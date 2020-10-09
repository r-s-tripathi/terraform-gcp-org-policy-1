resource "google_project_organization_policy" "services_policy" {
  count = local.project && local.list_policy && local.enforce == false ? 1 : 0
  
  project     = var.organization_id
  constraint = "serviceuser.services"

 list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "vmCanIpForward_policy" {
  count = local.project && local.list_policy && local.enforce == false ? 1 : 0
  
  project     = var.organization_id
  constraint = "compute.vmCanIpForward"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "allowServiceAccountCredentialLifetimeExtension_policy" {
  count = local.project && local.list_policy && local.enforce == false ? 1 : 0
  
  project     = var.organization_id
  constraint = "iam.allowServiceAccountCredentialLifetimeExtension"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "workloadIdentityPoolProviders_policy" {
  count = local.project && local.list_policy && local.enforce == true ? 1 : 0
  
  project     = var.organization_id
  constraint = "iam.workloadIdentityPoolProviders"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "allowedIngressSettings_policy" {
  count = local.project && local.list_policy && local.enforce == true ? 1 : 0
  
  project     = var.organization_id
  constraint = "cloudfunctions.allowedIngressSettings"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "allowedVpcConnectorEgressSettings_policy" {
  count = local.project && local.list_policy && local.enforce == true ? 1 : 0
  
  project     = var.organization_id
  constraint = "cloudfunctions.allowedVpcConnectorEgressSettings"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "storageResourceUseRestrictions_policy" {
  count = local.project && local.list_policy && local.enforce == true ? 1 : 0
  
  project     = var.organization_id
  constraint = "compute.storageResourceUseRestrictions"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "trustedImageProjects_policy" {
  count = local.project && local.list_policy && var.deny_list_length > 0 ? 1 : 0
  
  project     = var.organization_id
  constraint = "compute.trustedImageProjects"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "retentionPolicySeconds_policy" {
  count = local.project && local.list_policy && var.deny_list_length > 0 ? 1 : 0
  
  project     = var.organization_id
  constraint = "storage.retentionPolicySeconds"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "restrictVpnPeerIPs_policy" {
  count = local.project && local.list_policy && var.deny_list_length > 0 ? 1 : 0
  
  project     = var.organization_id
  constraint = "compute.restrictVpnPeerIPs"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "restrictVpcPeering_policy" {
  count = local.project && local.list_policy && var.deny_list_length > 0 ? 1 : 0
  
  project     = var.organization_id
  constraint = "compute.restrictVpcPeering"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "restrictSharedVpcSubnetworks_policy" {
  count = local.project && local.list_policy && var.deny_list_length > 0 ? 1 : 0
  
  project     = var.organization_id
  constraint = "compute.restrictSharedVpcSubnetworks"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "restrictSharedVpcHostProjects_policy" {
  count = local.project && local.list_policy && var.allow_list_length > 0 ? 1 : 0
  
  project     = var.organization_id
  constraint = "compute.restrictSharedVpcHostProjects"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "restrictPartnerInterconnectUsage_policy" {
  count = local.project && local.list_policy && var.allow_list_length > 0 ? 1 : 0
  
  project     = var.organization_id
  constraint = "compute.restrictPartnerInterconnectUsage"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "restrictProtocolForwardingCreationForTypes_policy" {
  count = local.project && local.list_policy && var.allow_list_length > 0 ? 1 : 0
  
  project     = var.organization_id
  constraint = "compute.restrictProtocolForwardingCreationForTypes"

  list_policy {
    allow {
      all = true
    }
  }
}
  
resource "google_project_organization_policy" "restrictDirectGoogleAccess_policy" {
  count = local.project && local.list_policy && var.allow_list_length > 0 ? 1 : 0
  
  project     = var.organization_id
  constraint = "compute.restrictDirectGoogleAccess"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "restrictLoadBalancerCreationForTypes_policy" {
  for_each = (local.list_policy && ! local.project) ? var.exclude_projects : []
  
  project     = var.organization_id
  constraint = "compute.restrictLoadBalancerCreationForTypes"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "restrictCloudNATUsage_policy" {
  for_each = (local.list_policy && ! local.project) ? var.exclude_projects : []
  
  project     = var.organization_id
  constraint = "compute.restrictCloudNATUsage"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "restrictDedicatedInterconnectUsage_policy" {
  for_each = (local.list_policy && ! local.project) ? var.exclude_projects : []
  
  project     = var.organization_id
  constraint = "compute.restrictDedicatedInterconnectUsage"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "restrictAuthenticatedGoogleConnection_policy" {
  for_each = (local.list_policy && ! local.project) ? var.exclude_projects : []
  
  project     = var.organization_id
  constraint = "compute.restrictAuthenticatedGoogleConnection"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "resourceLocations_policy" {
  for_each = (local.list_policy && ! local.project) ? var.exclude_projects : []
  
  project     = var.organization_id
  constraint = "gcp.resourceLocations"

  list_policy {
    allow {
      all = true
    }
  }
}

resource "google_project_organization_policy" "allowedPolicyMemberDomains_policy" {
  for_each = (local.list_policy && ! local.project) ? var.exclude_projects : []
  
  project     = var.organization_id
  constraint = "iam.allowedPolicyMemberDomains"

  list_policy {
    allow {
      all = true
    }
  }
}
