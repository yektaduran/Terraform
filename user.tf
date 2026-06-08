resource "aws_iam_user" "myfirstresources" {
  name = "Yekta"


  tags = {
    tag-key     = "DeveloperYekta"
    environment = "dev"
  }
}
