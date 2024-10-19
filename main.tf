resource "aws_ssm_parameter" "foo" {
  name  = "test.test2"
  type  = "String"
  value = "bar"
}