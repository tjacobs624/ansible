terraform {
  required_providers {
    xenorchestra = {
      source  = "terra-farm/xenorchestra"
      version = "~> 0.6"
    }
  }
}

variable "xcg_password" {}
provider "xenorchestra" {
  url      = "ws://192.168.2.26:8080"
  username = "admin@admin.net"
  password = var.xcg_password
}

# temporary dummy block for import


#resource "xenorchestra_vm" "JN1-DNS1" {

#}

#resource "xenorchestra_vm" "JN1-DVR1" {

#}

#resource "xenorchestra_vm" "JN1-RDS1" {

#}

#resource "xenorchestra_vm" "JN1-S25-DC1" {

#}

#resource "xenorchestra_vm" "JN1-S25-RDS1" {

#}

#resource "xenorchestra_vm" "JN1-XOA1" {

#}

#resource "xenorchestra_vm" "jn1-homeassistant" {

#}
