

    terraform {
	  required_providers {
	    aws = {
	      source  = "hashicorp/aws"
	      version = "~> 3.27"
	    }
	  }
	  required_version = ">= 0.14.9"

      backend "s3" {
          bucket = "resourcebkt"
          key = "key/network.tfstate"
          region = "eu-west-2"
		  
		  shared_credentials_file = "/c/Users/cynor/.aws/credentials"
 
		  
      }
	}
	
	provider "aws" {
	  region  = var.AWS_REGION
	  profile = var.AWS_PROFILE
	
	}
