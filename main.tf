resource "aws_ssm_parameter" "foo" {
  name  = "test.test3"
  type  = "SecureString"
  value = "bar"
  key_id = "23c18878-53c4-4477-a7dd-7988c02c72a7"
}