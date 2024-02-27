terraform {
  backend "remote" {
    hostname = "8080-azbuilder-terrakube-y1cvo9agged.ws-us108.gitpod.io"
    organization = "aws"
    workspaces {
      name = "tk"
    }
  }
}
