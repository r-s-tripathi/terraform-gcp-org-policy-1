data "google_project_organization_policy" "services_policy" {
  org_id     = var.organization_id
  constraint = "serviceuser.services"

 output "version" {
  value = data.google_project_organization_policy.policy.version
}

data "google_project_organization_policy" "vmCanIpForward_policy" {
  org_id     = var.organization_id
  constraint = "compute.vmCanIpForward"

  output "version" {
  value = data.google_project_organization_policy.policy.version
}

data "google_project_organization_policy" "allowServiceAccountCredentialLifetimeExtension_policy" {
  org_id     = var.organization_id
  constraint = "iam.allowServiceAccountCredentialLifetimeExtension"

  output "version" {
  value = data.google_project_organization_policy.policy.version
}

data "google_project_organization_policy" "workloadIdentityPoolProviders_policy" {
  org_id     = var.organization_id
  constraint = "iam.workloadIdentityPoolProviders"

  output "version" {
  value = data.google_project_organization_policy.policy.version
}

data "google_project_organization_policy" "allowedIngressSettings_policy" {
  org_id     = var.organization_id
  constraint = "cloudfunctions.allowedIngressSettings"

  output "version" {
  value = data.google_project_organization_policy.policy.version
}

data "google_project_organization_policy" "allowedVpcConnectorEgressSettings_policy" {
  org_id     = var.organization_id
  constraint = "cloudfunctions.allowedVpcConnectorEgressSettings"

  output "version" {
  value = data.google_project_organization_policy.policy.version
}

data "google_project_organization_policy" "storageResourceUseRestrictions_policy" {
  org_id     = var.organization_id
  constraint = "compute.storageResourceUseRestrictions"

  output "version" {
  value = data.google_project_organization_policy.policy.version
}

data "google_project_organization_policy" "trustedImageProjects_policy" {
  org_id     = var.organization_id
  constraint = "compute.trustedImageProjects"

  output "version" {
  value = data.google_project_organization_policy.policy.version
}

data "google_project_organization_policy" "retentionPolicySeconds_policy" {
  org_id     = var.organization_id
  constraint = "storage.retentionPolicySeconds"

  output "version" {
  value = data.google_project_organization_policy.policy.version
}

data "google_project_organization_policy" "restrictVpnPeerIPs_policy" {
  org_id     = var.organization_id
  constraint = "compute.restrictVpnPeerIPs"

  output "version" {
  value = data.google_project_organization_policy.policy.version
}

data "google_project_organization_policy" "restrictVpcPeering_policy" {
  org_id     = var.organization_id
  constraint = "compute.restrictVpcPeering"

  output "version" {
  value = data.google_project_organization_policy.policy.version
}

data "google_project_organization_policy" "restrictSharedVpcSubnetworks_policy" {
  org_id     = var.organization_id
  constraint = "compute.restrictSharedVpcSubnetworks"

  output "version" {
  value = data.google_project_organization_policy.policy.version
}

data "google_project_organization_policy" "restrictSharedVpcHostProjects_policy" {
  org_id     = var.organization_id
  constraint = "compute.restrictSharedVpcHostProjects"

  output "version" {
  value = data.google_project_organization_policy.policy.version
}

data "google_project_organization_policy" "restrictPartnerInterconnectUsage_policy" {
  org_id     = var.organization_id
  constraint = "compute.restrictPartnerInterconnectUsage"

  output "version" {
  value = data.google_project_organization_policy.policy.version
}

data "google_project_organization_policy" "restrictProtocolForwardingCreationForTypes_policy" {
  org_id     = var.organization_id
  constraint = "compute.restrictProtocolForwardingCreationForTypes"

  output "version" {
  value = data.google_project_organization_policy.policy.version
}
  
data "google_project_organization_policy" "restrictDirectGoogleAccess_policy" {
  org_id     = var.organization_id
  constraint = "compute.restrictDirectGoogleAccess"

  output "version" {
  value = data.google_project_organization_policy.policy.version
}

data "google_project_organization_policy" "restrictLoadBalancerCreationForTypes_policy" {
  org_id     = var.organization_id
  constraint = "compute.restrictLoadBalancerCreationForTypes"

  output "version" {
  value = data.google_project_organization_policy.policy.version
}

data "google_project_organization_policy" "restrictCloudNATUsage_policy" {
  org_id     = var.organization_id
  constraint = "compute.restrictCloudNATUsage"

  output "version" {
  value = data.google_project_organization_policy.policy.version
}

data "google_project_organization_policy" "restrictDedicatedInterconnectUsage_policy" {
  org_id     = var.organization_id
  constraint = "compute.restrictDedicatedInterconnectUsage"

  output "version" {
  value = data.google_project_organization_policy.policy.version
}

data "google_project_organization_policy" "restrictAuthenticatedGoogleConnection_policy" {
  org_id     = var.organization_id
  constraint = "compute.restrictAuthenticatedGoogleConnection"

  output "version" {
  value = data.google_project_organization_policy.policy.version
}

data "google_project_organization_policy" "resourceLocations_policy" {
  org_id     = var.organization_id
  constraint = "gcp.resourceLocations"

  output "version" {
  value = data.google_project_organization_policy.policy.version
}

data "google_project_organization_policy" "allowedPolicyMemberDomains_policy" {
  org_id     = var.organization_id
  constraint = "iam.allowedPolicyMemberDomains"

  output "version" {
  value = data.google_project_organization_policy.policy.version
}
