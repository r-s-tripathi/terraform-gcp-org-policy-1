resource "google_project_organization_policy" "automaticIamGrantsForDefaultServiceAccounts_policy" {
  count = local.project && local.boolean_policy ? 1 : 0
  
  project     = var.organization_id
  constraint = "iam.automaticIamGrantsForDefaultServiceAccounts"

  boolean_policy {
    enforced = false
  }
}

resource "google_project_organization_policy" "disableCloudLogging_policy" {
  count = local.project && local.boolean_policy ? 1 : 0
  
  project     = var.organization_id
  constraint = "gcp.disableCloudLogging"

  boolean_policy {
    enforced = false
  }
}

resource "google_project_organization_policy" "disableGuestAttributesAccess_policy" {
  count = local.project && local.boolean_policy ? 1 : 0
  
  project     = var.organization_id
  constraint = "compute.disableGuestAttributesAccess"

  boolean_policy {
    enforced = false
  }
}

resource "google_project_organization_policy" "disableInternetNetworkEndpointGroup_policy" {
  count = local.project && local.boolean_policy ? 1 : 0
  
  project     = var.organization_id
  constraint = "compute.disableInternetNetworkEndpointGroup"

  boolean_policy {
    enforced = false
  }
}

resource "google_project_organization_policy" "disableServiceAccountCreation_policy" {
  count = local.project && local.boolean_policy ? 1 : 0
  
  project     = var.organization_id
  constraint = "iam.disableServiceAccountCreation"

  boolean_policy {
    enforced = false
  }
}

resource "google_project_organization_policy" "disableServiceAccountKeyCreation_policy" {
  count = local.project && local.boolean_policy ? 1 : 0
  
  project     = var.organization_id
  constraint = "iam.disableServiceAccountKeyCreation"

  boolean_policy {
    enforced = false
  }
}	  

resource "google_project_organization_policy" "disableServiceAccountKeyUpload_policy" {
  count = local.project && local.boolean_policy ? 1 : 0
  
  project     = var.organization_id
  constraint = "iam.disableServiceAccountKeyUpload"

  boolean_policy {
    enforced = false
  }
}

resource "google_project_organization_policy" "disableCodeDownload_policy" {
  count = local.project && local.boolean_policy ? 1 : 0
  
  project     = var.organization_id
  constraint = "appengine.disableCodeDownload"

  boolean_policy {
    enforced = false
  }
}

resource "google_project_organization_policy" "disableNestedVirtualization_policy" {
  count = local.project && local.boolean_policy ? 1 : 0
  
  project     = var.organization_id
  constraint = "compute.disableNestedVirtualization"

  boolean_policy {
    enforced = false
  }
}

resource "google_project_organization_policy" "disableSerialPortAccess_policy" {
  count = local.project && local.boolean_policy ? 1 : 0
  
  project     = var.organization_id
  constraint = "compute.disableSerialPortAccess"

  boolean_policy {
    enforced = false
  }
}

resource "google_project_organization_policy" "disableSerialPortLogging_policy" {
  count = local.project && local.boolean_policy ? 1 : 0
  
  project     = var.organization_id
  constraint = "compute.disableSerialPortLogging"

  boolean_policy {
    enforced = false
  }
}
		  
resource "google_project_organization_policy" "disableWorkloadIdentityClusterCreation_policy" {
  count = local.project && local.boolean_policy ? 1 : 0
  
  project     = var.organization_id
  constraint = "iam.disableWorkloadIdentityClusterCreation"

  boolean_policy {
    enforced = false
  }
}

resource "google_project_organization_policy" "uniformBucketLevelAccess_policy" {
  count = local.project && local.boolean_policy ? 1 : 0
  
  project     = var.organization_id
  constraint = "storage.uniformBucketLevelAccess"

  boolean_policy {
    enforced = false
  }
}
  
resource "google_project_organization_policy" "detailedAuditLoggingMode_policy" {
  count = local.project && local.boolean_policy ? 1 : 0
  
  project     = var.organization_id
  constraint = "gcp.detailedAuditLoggingMode" 

  boolean_policy {
    enforced = false
  }
}  

resource "google_project_organization_policy" "requireOsLogin_policy" {
  count = local.project && local.boolean_policy ? 1 : 0
  
  project     = var.organization_id
  constraint = "compute.requireOsLogin"  

  boolean_policy {
    enforced = false
  }
}  

resource "google_project_organization_policy" "requireVPCConnector_policy" {
  count = local.project && local.boolean_policy ? 1 : 0
  
  project     = var.organization_id
  constraint = "cloudfunctions.requireVPCConnector"  

  boolean_policy {
    enforced = false
  }
}  

resource "google_project_organization_policy" "restrictAuthorizedNetworks_policy" {
  count = local.project && local.boolean_policy ? 1 : 0
  
  project     = var.organization_id
  constraint = "sql.restrictAuthorizedNetworks"  

  boolean_policy {
    enforced = false
  }
}    

resource "google_project_organization_policy" "disableDefaultEncryptionCreation_policy" {
  count = local.project && local.boolean_policy ? 1 : 0
  
  project     = var.organization_id
  constraint = "sql.disableDefaultEncryptionCreation"  

  boolean_policy {
    enforced = false
  }
}  
          
resource "google_project_organization_policy" "restrictPublicIp_policy" {
  count = local.project && local.boolean_policy ? 1 : 0
  
  project     = var.organization_id
  constraint = "sql.restrictPublicIp"  

  boolean_policy {
    enforced = false
  }
}

resource "google_project_organization_policy" "restrictXpnProjectLienRemoval_policy" {
  for_each = (local.boolean_policy && ! local.project) ? var.exclude_projects : []
  
  project     = var.organization_id
  constraint = "compute.restrictXpnProjectLienRemoval"  

  boolean_policy {
    enforced = false
  }
}

resource "google_project_organization_policy" "requireShieldedVm_policy" {
  for_each = (local.boolean_policy && ! local.project) ? var.exclude_projects : []
  
  project     = var.organization_id
  constraint = "compute.requireShieldedVm"  

  boolean_policy {
    enforced = false
  }
}      

resource "google_project_organization_policy" "skipDefaultNetworkCreation_policy" {
  for_each = (local.boolean_policy && ! local.project) ? var.exclude_projects : []
  
  project     = var.organization_id
  constraint = "compute.skipDefaultNetworkCreation"  

  boolean_policy {
    enforced = false
  }
}  
