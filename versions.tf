terraform {
  required_version = "< 1.3.0"
  required_providers {
    oci = {
      source  = "oracle/oci"
      version = "> 4.94.0"
    }
  }
}