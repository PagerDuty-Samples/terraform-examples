terraform {
  required_providers {
    # see https://registry.terraform.io/providers/PagerDuty/pagerduty/2.7.0
    pagerduty = {
      source  = "PagerDuty/pagerduty"
      version = "2.8.1"
    }
    # see https://registry.terraform.io/providers/hashicorp/aws/4.48.0
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}


