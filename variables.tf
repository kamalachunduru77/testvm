variable "resource_group_name" {
  type        = string
  description = "Name of the Resource Group"
  
}

variable "location" {
  type        = string
  description = "Location for the resourcegroup"

}

variable "storage_acount_name" {
  type        = string
  description = "Name of the storage account"
  
}

variable "virtual_network_name" {
  type        = string
  description = "Name of the virtual network"
  
}

variable "virtual_network_address" {
  type        = list
  default     = ["10.0.0.0/24"]
}

variable "subnet_name" {
  type        = string
  description = "Name of the subnet"
  
}

variable "subnet_address" {
  type        = list
  
}

variable "publicip_name" {
  type        = string
  description = "Name of the publicip"
  
}

variable "nsg_name" {
  type        = string
  description = "Name of the NSG"
  
}

variable "nic_name" {
  type        = string
  description = "Name of the NIC"
  
}

variable "virtual_machine_name" {
  type        = string
  description = "Name of the VM"
  
}

variable "virtual_machine_size" {
  type        = string
  description = "Size of the virtual machinie"
  
}

variable "adminUser" {
  type        = string
 
}

variable "adminPassword" {
  type        = string
 
}