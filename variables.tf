variable "stack" {
  type        = string
  description = "The stack name for the VPC"
}

variable "cidr_block" {
  type        = string
  description = "The CIDR block for the VPC"
}

variable "availability_zones" {
  type        = list(string)
  description = "A list of availability zones for the subnets"
}

variable "lambda_subnet" {
  type        = bool
  default     = false
  description = "Whether to create a subnet for Lambda functions running in the VPC"
}

variable "lambda_subnet_bits" {
  type        = number
  default     = 19
  description = "The number of bits used for the subnet mask"
}

variable "public_subnet_bits" {
  type        = number
  default     = 24
  description = "The number of bits used for the subnet mask"
}

variable "private_subnet_bits" {
  type        = number
  default     = 24
  description = "The number of bits used for the subnet mask"
}

variable "tags" {
  type        = map(string)
  description = "A mapping of tags to assign to the resources"
}
