# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
      version = "2.5.3"
    }
  }
}

provider "local" {
  # Configuration options
}