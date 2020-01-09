/*
Output Variables
*/
output "Master_IP_Address" {
  value = var.vsphere_ipv4_address
}

output "Node_IP_Addresses" {
  value = vsphere_virtual_machine.kube2-node.*.default_ip_address
}

