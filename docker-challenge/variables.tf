
variable "container_name" {

description = "Name of the container"
type = string
default = "Alta3ReasearchWebService"
}

variable "internal_port" {
description = "internal port to be used"
  type        = number
  default     = 9876
}


variable "external_port" {
  description = "external port to be used"
  type        = number
  default     = 5432
}
