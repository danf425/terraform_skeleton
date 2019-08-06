output "Project_Name_public_ip" {
  value = "${aws_instance.Project_Name.*.public_ip}"
}