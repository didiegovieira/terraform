variable "public_subnet_cidrs" {
    type            = string
    description     = "Public Subnet CIDR values"
    default         = "10.0.0.0/25"
}
variable "private_subnet_cidrs" {
    type            = string
    description     = "Private Subnet CIDR values"
    default         = "10.0.0.128/25"
}
variable "a_zone" {
    type            = string
    description     = "Availability Zone"
    default         = "us-east-1a"
}
