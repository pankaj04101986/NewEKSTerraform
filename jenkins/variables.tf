
variable "vpc_cidr" {
  description = "JENKINS-VPC"
  type        = string

}


variable "public_subnets" {
  description = "A list of public subnets inside the VPC"
  type        = list(string)
}


variable "instance_type" {
  description = "jenkins instance type"
  type        = string

}