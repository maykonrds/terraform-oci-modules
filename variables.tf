variable "compartment_id" {
  default = "ocid1.xxxx"
}
variable "network_load_balancer_display_name" {
  default = "networklb"
}
#variable "subnet_ocids" {
#  description = "The unique identifiers (OCIDs) of the subnets in which the instance primary VNICs are created."
#  type        = list(string)
#}
# loadbalancer
variable "display_name" {
  default = "networklb"
}

variable "subnet_id" {
   type        = any
   default     = {}
}
