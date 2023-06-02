terraform {
    backend "s3" {
    bucket = "shubham-game"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
}
}