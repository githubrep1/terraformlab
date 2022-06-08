variable "AWS_REGION" {
	  type    = string
	  default = "eu-west-2"
	}
	
	variable "AWS_PROFILE" {
	  type    = string
	  default = "training"
	}
	
	variable "instance_type" {
	  type    = string
	  default = "t2.micro"
	}
	
	variable "vpc_id" {
	  type = string
	  default = "TestVPC"
	}

    variable "mysubnet" {
        type = list(string)
        default = []
    }

	variable "environment_name" {
	     type = string
		 default = "dev"

	}	 
    
    
