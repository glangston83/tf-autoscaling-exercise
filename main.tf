terraform {
  backend "s3" {
    bucket = "slu-terraform-remote-states"
    key    = "autoscaling-exercise"
    region = "us-east-2"
    
    
    profile = "slu"
  }
}
