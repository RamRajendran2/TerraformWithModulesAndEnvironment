variable "env" {
  type        = string
  description = "Environment name"

}
variable "rgname" {
  type        = string
  description = "resource group name"

}

variable "location" {
  type    = string
  default = "South India"
}
variable "storage_account_name" {
  type        = string
  description = "storage_account_name"

}