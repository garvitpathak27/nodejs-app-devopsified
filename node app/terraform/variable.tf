variable "region" {
  description = "The AWS region to deploy resources in"
  default     = "us-east-1"
}

variable "public_key" {
  description = "The public key for SSH access"
  type        = string
}

variable "private_key" {
  description = "The private key for SSH access"
  type        = string
}

variable "key_name" {
  description = "The name of the key pair"
  type        = string
}
