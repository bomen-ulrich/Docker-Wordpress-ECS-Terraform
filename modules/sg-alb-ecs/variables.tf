variable "app-region" {
    type = string
    description = "the region on AWS to deploy into"
    default = "us-east-1"
}
variable "vpc_id" {
    type = string
    description = "the vpc to use"
}
variable "subnet1_id" {
    type = string
    description = "the subnet to use for ecs cluster"
}
variable "subnet2_id" {
    type = string
    description = "the subnet to use for ecs cluster"
}
variable "subnet3_id" {
    type = string
    description = "the subnet to use for ecs cluster"
}
variable "repository_url" {
    type = string
    description = "the ecr repo to use for docker image"
}
#For rds mysql database
variable "db_host" {
    type = string
    description = "the database host to use for wordpress"
}
variable "db_username" {
    type = string
    description = "(Required) The database name to use for Wordpress "
}
variable "db_name" {
    type = string
    description = "(Required) The database name to use for Wordpress "
}
variable "db_port" {
    type = number
    description = "(Required) The database port to use for connection"
}
variable "db_password" {
    type = string
    description = "(Required) The database password to use for connection"
}
variable "wordpress_site_title" {
  type        = string
  description = "(Optional) Site title to use for Wordpress configuration"
  default     = "ORI DEVOPS TEAM - CARD 220064"
}
variable "wordpress_admin_user" {
  type        = string
  description = "(Optional) The Wordpress admin user"
  default     = "wpuser2023"
}
variable "wordpress_admin_email" {
  type        = string
  description = "The Wordpress admin email"
  default     = "gaelducongo@yahoo.com"
}
variable "wordpress_admin_password" {
  type        = string
  description = "The Wordpress admin email"
  default     = "Mp$ndzou1989"
}