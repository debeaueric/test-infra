variable "project" {
    default = "pure-faculty-367518"
}

variable "region" {
  default = "us-central1"
}

variable "zone" {
    default = "us-central1-c"
}

variable "instance" {
  default = "e2-standard-8"
}

variable "credentials" {
  default = "/etc/satoken/satoken"
}

variable "ssh_prv_key" {
  default = "/etc/ssh-key/id_rsa"
}

variable "ssh_pub_key" {
  default = "/etc/ssh-key/id_rsa.pub"
}

variable "ansible_user" {
  default = "ubuntu"
}
