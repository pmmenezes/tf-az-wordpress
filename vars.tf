variable "regiao" {
  description = "Regiao onde esta os recuros"
  type        = string
  default     = "East US 2"
}

variable "tags_padrao" {
  default = {
    projeto        = "webserver"
    ambiente       = "dev"
    gerenciado_por = "terraform"
  }
}