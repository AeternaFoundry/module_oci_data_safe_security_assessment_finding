resource "oci_data_safe_security_assessment_finding" "data_safe_security_assessment_findings" {
  for_each = var.data_safe_security_assessment_findings

  security_assessment_id = each.value.security_assessment_id

  dynamic "patch_operations" {
    for_each = each.value.patch_operations != null ? each.value.patch_operations : []
    content {
      operation = patch_operations.value.operation
      selection = patch_operations.value.selection
      value     = patch_operations.value.value
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

