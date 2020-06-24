resource "google_compute_instance" "appserver" {
    nam = "appserver-vm-${count.index}"
    count = 2
    machine_type = "f1-micro"
    zone = var.zone

    boot_disk {
        initialize_params {
            image = "debian-cloud/debian-10"
        }
    }
    
    network_interface {
        network = "default"
        access_config {

        }
    }
    
    tags = ["ssh", "http"]
}

output "ips_appservers" {
  value = "${join(",", google_compute_instance.appserver.*.network_interface.0.access_config.0.nat_ip)}"
}

