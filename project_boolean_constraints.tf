resource "google_project_organization_policy" "automaticIamGrantsForDefaultServiceAccounts_policy" {
  org_id     = var.organization_id
  constraint = "iam.automaticIamGrantsForDefaultServiceAccounts"

  boolean_policy {
    enforced = true
  }
}

resource "google_project_organization_policy" "disableCloudLogging_policy" {
  org_id     = var.organization_id
  constraint = "gcp.disableCloudLogging"

  boolean_policy {
    enforced = true
  }
}

resource "google_project_organization_policy" "disableGuestAttributesAccess_policy" {
  org_id     = var.organization_id
  constraint = "compute.disableGuestAttributesAccess"

  boolean_policy {
    enforced = true
  }
}

resource "google_project_organization_policy" "disableInternetNetworkEndpointGroup_policy" {
  org_id     = var.organization_id
  constraint = "compute.disableInternetNetworkEndpointGroup"

  boolean_policy {
    enforced = true
  }
}

resource "google_project_organization_policy" "disableServiceAccountCreation_policy" {
  org_id     = var.organization_id
  constraint = "iam.disableServiceAccountCreation"

  boolean_policy {
    enforced = true
  }
}

resource "google_project_organization_policy" "disableServiceAccountKeyCreation_policy" {
  org_id     = var.organization_id
  constraint = "iam.disableServiceAccountKeyCreation"

  boolean_policy {
    enforced = true
  }
}	  

resource "google_project_organization_policy" "disableServiceAccountKeyUpload_policy" {
  org_id     = var.organization_id
  constraint = "iam.disableServiceAccountKeyUpload"

  boolean_policy {
    enforced = true
  }
}

resource "google_project_organization_policy" "disableCodeDownload_policy" {
  org_id     = var.organization_id
  constraint = "appengine.disableCodeDownload"

  boolean_policy {
    enforced = true
  }
}

resource "google_project_organization_policy" "disableNestedVirtualization_policy" {
  org_id     = var.organization_id
  constraint = "compute.disableNestedVirtualization"

  boolean_policy {
    enforced = true
  }
}

resource "google_project_organization_policy" "disableSerialPortAccess_policy" {
  org_id     = var.organization_id
  constraint = "compute.disableSerialPortAccess"

  boolean_policy {
    enforced = true
  }
}

resource "google_project_organization_policy" "disableSerialPortLogging_policy" {
  org_id     = var.organization_id
  constraint = "compute.disableSerialPortLogging"

  boolean_policy {
    enforced = true
  }
}
		  
resource "google_project_organization_policy" "disableWorkloadIdentityClusterCreation_policy" {
  org_id     = var.organization_id
  constraint = "iam.disableWorkloadIdentityClusterCreation"

  boolean_policy {
    enforced = true
  }
}

resource "google_project_organization_policy" "uniformBucketLevelAccess_policy" {
  org_id     = var.organization_id
  constraint = "storage.uniformBucketLevelAccess"

  boolean_policy {
    enforced = true
  }
}
  
resource "google_project_organization_policy" "detailedAuditLoggingMode_policy" {
  org_id     = var.organization_id
  constraint = "gcp.detailedAuditLoggingMode" 

  boolean_policy {
    enforced = true
  }
}  

resource "google_project_organization_policy" "requireOsLogin_policy" {
  org_id     = var.organization_id
  constraint = "compute.requireOsLogin"  

  boolean_policy {
    enforced = true
  }
}  

resource "google_project_organization_policy" "requireVPCConnector_policy" {
  org_id     = var.organization_id
  constraint = "cloudfunctions.requireVPCConnector"  

  boolean_policy {
    enforced = true
  }
}  

resource "google_project_organization_policy" "restrictAuthorizedNetworks_policy" {
  org_id     = var.organization_id
  constraint = "sql.restrictAuthorizedNetworks"  

  boolean_policy {
    enforced = true
  }
}    

resource "google_project_organization_policy" "disableDefaultEncryptionCreation_policy" {
  org_id     = var.organization_id
  constraint = "sql.disableDefaultEncryptionCreation"  

  boolean_policy {
    enforced = true
  }
}  
          
resource "google_project_organization_policy" "restrictPublicIp_policy" {
  org_id     = var.organization_id
  constraint = "sql.restrictPublicIp"  

  boolean_policy {
    enforced = true
  }
}

resource "google_project_organization_policy" "restrictXpnProjectLienRemoval_policy" {
  org_id     = var.organization_id
  constraint = "compute.restrictXpnProjectLienRemoval"  

  boolean_policy {
    enforced = true
  }
}

resource "google_project_organization_policy" "requireShieldedVm_policy" {
  org_id     = var.organization_id
  constraint = "compute.requireShieldedVm"  

  boolean_policy {
    enforced = true
  }
}      

resource "google_project_organization_policy" "skipDefaultNetworkCreation_policy" {
  org_id     = var.organization_id
  constraint = "compute.skipDefaultNetworkCreation"  

  boolean_policy {
    enforced = true
  }
}  
