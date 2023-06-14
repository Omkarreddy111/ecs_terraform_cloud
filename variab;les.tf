variable "ecscluster" {
  default = "terraform_cloud_testbucket"
  type = string
  description = "this is ecs_cluster"
}


variable "ecs_settings_name" {
    default = "containerInsights"
    type = string
    description = "this is ecs_cluster setting"
}


variable "ecs_setting_value" {
    default = "enabled"
    type = string
  
}