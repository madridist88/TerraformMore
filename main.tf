provider "google" {
  version = "1.4.0"
  project = "${var.project}"
  region  = "${var.region}"
}
module "app" {
source = "modules/app"
zone = "${var.zone}"
app_disk_image = "${var.app_disk_image}"
}
module "db" {
source = "modules/db"
zone = "${var.zone}"
db_disk_image = "${var.db_disk_image}"
}
module "vpc" {
source = "modules/vpc"
source_ranges = "${var.source_ranges}"
}