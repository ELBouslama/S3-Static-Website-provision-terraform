
variable "repo_name" {
  type    = string
  default = "cli_backend"
}
variable "app_port" {
  default = 5000
}
variable "fargate_cpu" {
  default = 512
}
variable "fargate_memory" {
  default = 1024
}

variable "aws_region" {
  type    = string
  default = "eu-west-1"
}

variable "db_host" {
  type    = string
}

