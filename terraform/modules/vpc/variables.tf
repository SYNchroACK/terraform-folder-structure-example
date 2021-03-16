variable "region" {
  type        = string
  description = "AWS Region"
}

variable "name" {
  type        = string
  description = "Name"
}

variable "enable_vpn_gateway" {
  type    = bool
  description = "Enable VPN Gateway"
}
