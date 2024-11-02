resource "aws_instance" "jenkins" {
  ami           = var.amazon_ubuntu_ami
  instance_type = var.instance_type
  vpc_security_group_ids = [aws_security_group.jenkins_sg.id]
  #subnet_id = var.subnet_id
  associate_public_ip_address = true
  key_name = "fatimakey"
  user_data = file("./jenkins.sh")
  
  
  tags = {
    Name = "jenkins1"
    

  }
}