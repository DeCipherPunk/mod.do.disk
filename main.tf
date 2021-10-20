resource "digitalocean_volume" "disk" {
  count                   = "${var.disk_count}"
  region                  = "${var.disk_region}"
  name                    = format("%s-%s", var.disk_name, format(var.number_format, count.index + 1))
  size                    = "${var.disk_size}"
  initial_filesystem_type = "${var.disk_fs_type}"
  description             = "${var.disk_description}"
}