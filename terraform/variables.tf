variable "container_name" {
  description = "Name of the Docker container"
  type        = string
  default     = "sre-capstone-web"
}

variable "external_port" {
  description = "External port for the web server"
  type        = number
  default     = 8080
}