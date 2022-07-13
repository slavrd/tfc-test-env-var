data "external" "TEST_VS_exists" {
  program = ["${path.module}/script.sh"]
}

output "TEST_VS_value" {
  value = data.external.TEST_VS_exists.result.TEST_VS
}