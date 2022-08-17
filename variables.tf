# vCloud Director Organization Variables
variable "cd_username" {
    type        = string
    description = "vCD UserName*"
}

variable "cd_password" {
    type        = string
    description = "vCD Password*"
}

variable "cd_vdcadres" {
    type        = string
    description = "vCD Adresi*"
}

variable "org_name" {
    type        = string
    description = "Organizasyon İsmi:*"
    default     = "list"
}

variable "vdc_name" {
    type        = string
    description = "VDC Adı:*"
    default     = "list"
}


variable "vapp_name" {
    type        = string
    description = "vAPP Adı:*"
    default     = "list"
}
