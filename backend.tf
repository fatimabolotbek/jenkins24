terraform {
   backend "s3" {
     bucket = "my-jenkins24"
     key = "jenkins/terraform.tfstate"
     region = "us-west-1"
     
   }
}