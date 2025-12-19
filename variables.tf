
    variable "ami_id" {
        description = "The AMI ID of the instance"
        type        = string
    }
    
    variable "instance_type" {
        description = "The type of instance "
        type        = string
        validation {
            condition     = contains(["t2.micro", "t3.small", "t3.medium", ], var.instance_type)
            error_message = "Invalid instance type. allowed only t3.micro ,small,medium"
        }
    }
    
    variable "sg_ids" {
        description = "List of security group IDs to associate with the instance"
        type        = list(string)
        
    }
    
    variable "tags" {
        description = "A map of tags to assign to the resource"
        type        = map(string)
        
    }
