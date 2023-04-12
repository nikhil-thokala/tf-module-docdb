variable "env" {}
variable "engine" {}
variable "backup_retention_period" {}
variable "preferred_backup_window" {}
variable "snapshot_identifier" {}
variable "skip_final_snapshot" {}
variable "engine_version" {}
variable "subnet_ids" {}
variable "tags" {}
variable "storage_encrypted" {
  default = true
}
variable "no_of_instances" {}
variable "instance_class" {}

