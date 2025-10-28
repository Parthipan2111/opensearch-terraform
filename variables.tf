variable "region" {
  description = "AWS region to deploy resources"
  default     = "ap-south-1"
}

variable "domain_name" {
  description = "OpenSearch domain name"
  default     = "demo-opensearch-domain"
}

variable "instance_type" {
  description = "Instance type for data node"
  default     = "t3.small.search"
}

variable "ebs_volume_size" {
  description = "EBS volume size (in GB)"
  default     = 10
}

variable "master_user_name" {
  description = "Master user for FGAC"
  default     = "admin"
}

variable "master_user_password" {
  description = "Password for the master user"
  type        = string
  sensitive   = true
  default     = "xxx
}

variable "upload_enabled" {
  description = "Whether to upload sample data after creation"
  type        = bool
  default     = true
}
