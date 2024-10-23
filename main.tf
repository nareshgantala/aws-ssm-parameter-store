resource "aws_ssm_parameter" "foo" {
  count = length(var.parameters)
  name  = var.parameters[count.index].name
  type  = "SecureString"
  value = var.parameters[count.index].value
  key_id = "23c18878-53c4-4477-a7dd-7988c02c72a7"
}