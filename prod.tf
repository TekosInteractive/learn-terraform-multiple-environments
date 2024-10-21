resource "aws_instance" "app_prod" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = var.instance_type

  tags = {
    Name = "${var.project_name}-${var.prod_prefix}"
  }
}
