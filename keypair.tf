resource "aws_key_pair" "deployer" {
  key_name   = "deployer-key"
  public_key = ("ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIOikXLI8cA9K2gO8GGHMw8tDtmwilK6/7TGmjpd5+bH9 aws-anahtari")
}
