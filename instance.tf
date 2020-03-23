resource "aws_instance" "example_name" {
  ami           = "ami-4726cb20"
  instance_type = "t2.XXX"
  subnet_id = "${aws_subnet.subnet_public.id}"
  key_name = "example_ssh_key"
  user_data = "${file("test_script.sh")}"   ##### LAUNCH A SCRIPT  #/#  DO WHATEVER YOU WANT AFTER THE INSTANCE LAUNCHES #####
  iam_instance_profile = "${aws_iam_instance_profile.example_name}"
  vpc_security_group_ids = ["${aws_security_group.sg.id}"]
tags = {
    "type" = "my example tf tag"
    "Environment" = "${var.environment_tag}"
  }
}
