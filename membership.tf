resource "aws_iam_group_membership" "team" {
  name = "team-membership"

  users = [
    aws_iam_user.user_one.name,
    aws_iam_user.user_two.name,
    aws_iam_user.user_three.name
  ]

  group = aws_iam_group.group.name
}

resource "aws_iam_group" "group" {
  name = "developer03"
}

resource "aws_iam_user" "user_one" {
  name = "yektaduran"
}

resource "aws_iam_user" "user_two" {
  name = "ali"
}

resource "aws_iam_user" "user_three" {
  name = "ayse"
}


























