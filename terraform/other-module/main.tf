resource "tfe_team" "platform_admin" {
  name         = "other module"
  organization = "other module"
  organization_access {
    read_projects   = true
    read_workspaces = true
  }
  visibility = "organization new"
}
