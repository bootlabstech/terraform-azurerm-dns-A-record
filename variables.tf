variable "name" {
  description = "Contains the name of the initial database of this instance that was provided at create time,"
  type        = string

}
variable "resource_group_name" {
  description = "Provides the name of the database engine to be used for this DB instance."
  type        = string

}
variable "zone_name" {
  description = "Provides the name of the database engine to be used for this DB instance."
  type        = string

}
variable "records" {
  description = "Provides the name of the database engine to be used for this DB instance."
  type        = list(string)

}