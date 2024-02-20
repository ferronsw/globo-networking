##################################################################################
# VARIABLES
##################################################################################

variable "environment" {
  type        = string
  description = "(Required) Environment name (e.g. 'prod', 'staging', 'dev' etc.)"
}

variable "billing_code" {
  type        = string
  description = "(Required) Billing code for network resources"

}

variable "region" {
  type        = string
  description = "(Required) AWS Region to use. Default: eu-central-1"
  default     = "eu-central-1"
}

variable "prefix" {
  type        = string
  description = "(Optional) Prefix to use for all resources in this module. Default: globo-dev"
}

variable "cidr_block" {
  type        = string
  description = "(Required) The CIDR block for the VPC. Default:10.42.0.0/16"
}

variable "public_subnets" {
  type        = map(string)
  description = "(Required) Map of public subnets to create with CIDR blocks. Key will be used as subnet name with prefix. Default: {subnet-1 ="
}

