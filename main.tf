resource "aws_ecs_cluster" "foo" {
  name = var.ecscluster

  setting {
    name  = var.ecs_settings_name
    value = var.ecs_setting_value
  }
}