variable "name" {
  description = "enter a dynamodb name"
  type = string
}

variable "billing_mode" {
  description = "define a billing mode"
  type = string
}

variable "read_capacity" {
  description = "enter a read capacity"
  type = number
}

variable "write_capacity" {
  description = "enter a write capacity"
  type = number
}

variable "hash_key" {
  description = "enter a hash key"
  type = string
}