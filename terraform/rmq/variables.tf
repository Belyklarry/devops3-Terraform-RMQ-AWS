variable "name" {
    description = "name the instance on deploy"
    type = string
    default = "rmq-instance"
}


variable "group" {
    description = "The group name that ansible's dynamic inventory will groups"
    type = string
    default = "rmq"
}

variable "profile" {
    description = "The group name that ansible's dynamic inventory will groups"
    type = string
    default = "DevOpsUser"
}