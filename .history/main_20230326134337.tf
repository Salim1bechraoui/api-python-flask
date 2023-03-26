terraform  { 
required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.25.0"
    }
    github = {
      source  = "integrations/github"
      version = "4.28.0"
    }
  }

provider "github" {
  # Configuration options
  token = "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"
}

}