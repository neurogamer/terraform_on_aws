resource "aws_iam_instance_profile" "example_name" {
  name = "example_name"
  role = "${aws_iam_role.s3_role.name}"
}
