terraform  { 
equired_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.25.0"
    }
    github = {
      source  = "integrations/github"
      version = "4.28.0"
    }
  }

}