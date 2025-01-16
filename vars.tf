#the name you want the server to be
variable "server_name" {
    default = "test"
    type = string
}

#lots of possible server types refer to this link: https://www.hetzner.com/cloud/#pricing
variable "server_type" {
    default = "cx22"
    type = string
}

# possible images: Ubuntu xx.xx, Fedora xx, Debian xx, Centos Stream xx, Rocky Linux x, AlmaLinux x, openSUSE xx
variable "image_name" {
    default = "ubuntu-24.04"
    type = string
}

#possible datacenters: nbg1-dc3 (Nuremberg), hel1-dc2 (Helsinki), fsn1-dc14 (Falkenstein), ash-dc1 (Ashburn), hil-dc1 (Hillsboro), sin-dc1 (Singapore)
variable "datacenter" {
    default = "fsn1-dc14"
    type = string
}

#your ssh key inside of hetzner
variable "ssh_key" {
    default = "sshkey"
    type = string
}
