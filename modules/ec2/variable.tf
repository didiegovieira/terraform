variable "a_zone" {
    type            = string
    description     = "Availability Zone"
    default         = "us-east-1a"
}
variable "key_pair_name"{
    type            = string
    default         = "tf_key"
}
variable "ami" {
    type            = string
    description     = "Ubuntu Server 22.04 LTS"
    default         = "ami-0e001c9271cf7f3b9"
}
variable "inst_type" {
    type            = string
    description     = "1vCPU / 2GB RAM"
    default         = "t2.small"
}