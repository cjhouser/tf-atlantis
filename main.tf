terraform {
    cloud {
        organization = "atlantis-chouser"
        workspaces {
            name = "atlantis"
        }
    }

    required_version = "1.8.3"

    required_providers {
        random = {
            source = "hashicorp/random"
            version = "3.3.2"
        }
    }
}