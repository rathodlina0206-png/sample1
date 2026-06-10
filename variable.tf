variable "region" {
    default = "us-east-1"
  }
  variable "mybucket" {
    default = "lina-123"
  }
  variable "ami" {
    default = "ami-091138d0f0d41ff90"

  }
     variable "instance_type" {
        default = "t3.micro"
    }
variable "key_name" {
  default = "my-new-key"
}
variable "mysg" {
 default = ["sg-0ae6f7e3e8be7e9d6"]
  
}
variable "instance_name" {
    default = "myec2"
  
}