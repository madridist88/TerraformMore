variable project {
  description = "project"
  default     = "infra-208405"
}

variable region {
  description = "region"
  default     = "europe-west1"
}

variable zone {
  description = "zone"
  default     = "europe-west1-d"
}
variable disk_image {
  description = "reddit-full"
}

variable app_disk_image {
  description = "Disk image for reddit app"
  default = "reddit-app-base"
 }

variable db_disk_image {
  description = "Disk image for reddit db"
  default = "reddit-db-base"
 }

 variable source_ranges {
description = "Allowed IP addresses"
default = ["0.0.0.0/0"]
}

