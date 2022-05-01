variable "cidr_block" {
  type        = string
  description = "The CIDR block of VPC"
  default     = "10.0.0.0/16"
}

variable "default_tags" {
  type        = map(string)
  description = "Default tags"
  default     = {
    "Created_by" = "terraform"
  }
}
