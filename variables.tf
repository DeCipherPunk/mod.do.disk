# refer to https://github.com/terraform-digitalocean-modules/terraform-digitalocean-droplet/blob/master/variables.tf#L150
variable "number_format" {
  description = "The number format used to output."
  default     = "%02d"
}


variable "disk_name" {
  type = string
}

variable "disk_description" {
  type = string
}

variable "disk_fs_type" {
  type = string
}

variable "disk_region" {
  type = string
}

variable "disk_size" {
  type = number
}