variable "ami" {
  default = "ami-053b0d53c279acc90"
}
variable "instance_type" {
  default = "t2.micro"
}
variable "instance_name" {
  default = "terra-instance"
}
variable "state_bucket_name" {
  default = "new-terra-state-bucket1"
}
variable "state_table_name" {
  default = "terra-state-table"
}
