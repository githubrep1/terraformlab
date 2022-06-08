

    resource "aws_instance" "web" {
	
	  ami           = data.aws_ami.ubuntu.image_id
	  instance_type = "t2.micro"
	  
      subnet_id = data.terraform_remote_state.networking.outputs.mysubnet
	
	  tags = {
	    Name = data.terraform_remote_state.networking.outputs.environment_name
	    
	  }
	
    }

