variable "location" {}
variable "resource_group_name" {}
variable "db-name" {
  default = "diordb"
}

variable "custom-image-name" {
  default = "javaImage"
}
variable "custom-image-resource-group" {
  default = "dior-staging-packer-rg"
}
variable "vm_flavor" {
  #E8s_v3
  default = "Standard_D8s_v3"
}