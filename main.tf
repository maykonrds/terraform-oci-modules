resource "oci_network_load_balancer_network_load_balancer" "oci_network_lb" {
	#Required
	compartment_id = var.compartment_id
	display_name = var.network_load_balancer_display_name
    #subnet_id = var.subnet_id
    subnet_id = var.subnet_id
}