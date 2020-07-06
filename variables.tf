variable cidr {
  description = "CIDR blockfor the VPC in format n.n.n.n/n. Subnet CIDR's will be generated to splut this range evenly across the subnets"
}

variable prefix {
 description = "Prefic for resource names"
}

variable public {
  description = "Indicates if public IP's should be allocated to instances on launched in the VPC"
  type        = bool
}

variable max_subnets {
  description = "Maximum number of subnets to create. Must be <= number of AZs (-1 = all AZs)"
  default     = -1
}