## Move this backend file to your network config when migrating state
terraform {
  cloud {
    # Organization ID
    organization = "testing-fn-dustin"
    # Workspace ID
    workspaces {
      name = "web-network-dev"
    }
  }
}