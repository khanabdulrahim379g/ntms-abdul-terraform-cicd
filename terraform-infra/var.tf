variable "location" {
  type    = string
  default = "eastus"

}

variable "environment" {
  type = string


}

variable "business_unit" {
  type    = string
  default = "it"

}

variable "vnet_address_space" {
  type    = list(string)
  default = ["10.0.0.0/16"]
}

variable "subnet_name" {
  type    = string
  default = "ntms-subnet"

}

variable "subnet_prefix" {
  type    = list(string)
  default = ["10.0.1.0/24"]

}

variable "tags" {
  type    = string
  default = "dev"
}


