terraform {
    backend "remote" {
        hostname = "sentinelman.com"
        organization = "Test-TCS"

        workspaces {
            name = "terraform-gcp-org-policy"
        }
    }
}
