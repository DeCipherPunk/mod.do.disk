output "disk_id" {
  value = digitalocean_volume.disk.id
}

output "disk_name" {
  value = digitalocean_volume.disk.name
}

output "disk_name" {
  value = digitalocean_volume.disk.description
}

output "disk_filesystem_type" {
  value = digitalocean_volume.disk.filesystem_type
}

output "disk_region" {
  value = digitalocean_volume.disk.region
}

output "disk_size" {
  value = digitalocean_volume.disk.size
}

output "disk_size" {
  value = digitalocean_volume.disk.urn
}

output "disk_droplets_ids" {
  value = digitalocean_volume.disk.droplet_ids
}