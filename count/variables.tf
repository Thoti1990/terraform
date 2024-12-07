variable "instance_names" {
    type = list 
    default = ["mongodb","redis","mysql","rabbitmq","catalogue","user","cart","shipping","payment","dipatch","web"]
}

variable "ami_id" {
    type = string 
    default = "ami-0b4f379183e5706b9"
}

variable "zone_id" {
    default = "Z06838453U8MP79MMR57V"
}

variable "domain_name"{
    default = "devopsaws.site"
}