resource "tfe_team" "platform_admin" {
  name         = "dummy"
  organization = "dummy"
  organization_access {
    read_projects   = true
    read_workspaces = true
  }
  visibility = "organization-edit-asdadsa"
}
