#User have to provide the variables while using the module

variable "common_tags" {
    # default = {
    #     Project = "roboshop"
    #     Environment = "dev"
    #     Terraform = "true"
    # }  
}

variable "tags" {   

}

variable "project_name" {
    #default = "roboshop" 
}

variable "environment" {
    #default = "dev" 
}

variable "dns_name" {
    type = string
    #default = "haripalepu.cloud"
  
}

variable "vpc_id"{

}

variable "component_sg_id" {

}

variable "private_subnet_ids" {

}

variable "iam_instance_profile" {

}

variable "alb_listener_arn" {

}

variable "rule_priority"{

}

variable "app_version" {
  
}