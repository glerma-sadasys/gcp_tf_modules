output "name" {
  value       = "${google_compute_network.network.name}"
  description = "The unique name of the network"
}

output "gateway_ipv4" {
  value       = "${google_compute_network.network.gateway_ipv4}"
  description = "The IPv4 address of the gateway"
}

output "self_link" {
  value       = "${google_compute_network.network.self_link}"
  description = "The URL of the created resource"
}
