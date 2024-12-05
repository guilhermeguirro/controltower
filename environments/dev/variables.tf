variable "environment" {
  description = "Environment name"
  type        = string
}

variable "vpc_id" {
  description = "VPC ID"
  type        = string
}

variable "vpn_cidr" {
  description = "VPN CIDR block"
  type        = string
}

variable "vpc_cidrs" {
  description = "List of VPC CIDR blocks"
  type        = list(string)
}

variable "stacksync_ips" {
  description = "List of Stacksync IP addresses"
  type        = list(string)
}
