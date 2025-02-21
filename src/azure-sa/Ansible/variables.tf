variable "VM_NAME" {
  type = string
  sensitive   = true
}

variable "VM_ADMIN" {
  type = string
  sensitive   = true
}

variable "VM_LOGIN" {
  type = string
  sensitive   = true
}

variable "LOCATION" {
  type = string
  sensitive   = true
}

variable "DEFAULT_SSHKEY" {
  type = string
  sensitive   = true
}