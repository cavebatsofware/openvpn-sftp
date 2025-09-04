variable "project_name" { type = string }
variable "environment" { type = string }
variable "vpc_id" { type = string }
variable "public_subnet_ids" { type = list(string) }
variable "certificate_arn" { type = string }
variable "target_instance_id" { type = string }
variable "target_port" {
  type    = number
  default = 8080
}