# Default tags
variable "default_tags" {
  default = {
    "Owner" = "Nathaniel",
    "App"   = "Assignment",
    "Course" = "CLO835"
  }
  type        = map(any)
  description = "Default tags to be appliad to all AWS resources"
}

variable "prefix" {
  default     = "Assignment"
  type        = string
  description = "Name prefix"
}

variable "instance_type" {
  default     = "t2.micro"
  description = "type of the ec2 instance"
  type        = string
}