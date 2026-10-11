output "data_safe_security_assessment_findings_id" {
  description = "Map of id values across all data_safe_security_assessment_findings, keyed the same as var.data_safe_security_assessment_findings except keys with no id are omitted"
  value       = { for k, v in oci_data_safe_security_assessment_finding.data_safe_security_assessment_findings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_security_assessment_findings_assessment_id" {
  description = "Map of assessment_id values across all data_safe_security_assessment_findings, keyed the same as var.data_safe_security_assessment_findings except keys with no assessment_id are omitted"
  value       = { for k, v in oci_data_safe_security_assessment_finding.data_safe_security_assessment_findings : k => v.assessment_id if v.assessment_id != null && length(v.assessment_id) > 0 }
}
output "data_safe_security_assessment_findings_category" {
  description = "Map of category values across all data_safe_security_assessment_findings, keyed the same as var.data_safe_security_assessment_findings except keys with no category are omitted"
  value       = { for k, v in oci_data_safe_security_assessment_finding.data_safe_security_assessment_findings : k => v.category if v.category != null && length(v.category) > 0 }
}
output "data_safe_security_assessment_findings_details" {
  description = "Map of details values across all data_safe_security_assessment_findings, keyed the same as var.data_safe_security_assessment_findings except keys with no details are omitted"
  value       = { for k, v in oci_data_safe_security_assessment_finding.data_safe_security_assessment_findings : k => v.details if v.details != null && length(v.details) > 0 }
}
output "data_safe_security_assessment_findings_doclink" {
  description = "Map of doclink values across all data_safe_security_assessment_findings, keyed the same as var.data_safe_security_assessment_findings except keys with no doclink are omitted"
  value       = { for k, v in oci_data_safe_security_assessment_finding.data_safe_security_assessment_findings : k => v.doclink if v.doclink != null && length(v.doclink) > 0 }
}
output "data_safe_security_assessment_findings_has_target_db_risk_level_changed" {
  description = "Map of has_target_db_risk_level_changed values across all data_safe_security_assessment_findings, keyed the same as var.data_safe_security_assessment_findings except keys with no has_target_db_risk_level_changed are omitted"
  value       = { for k, v in oci_data_safe_security_assessment_finding.data_safe_security_assessment_findings : k => v.has_target_db_risk_level_changed if v.has_target_db_risk_level_changed != null }
}
output "data_safe_security_assessment_findings_is_risk_modified" {
  description = "Map of is_risk_modified values across all data_safe_security_assessment_findings, keyed the same as var.data_safe_security_assessment_findings except keys with no is_risk_modified are omitted"
  value       = { for k, v in oci_data_safe_security_assessment_finding.data_safe_security_assessment_findings : k => v.is_risk_modified if v.is_risk_modified != null }
}
output "data_safe_security_assessment_findings_is_top_finding" {
  description = "Map of is_top_finding values across all data_safe_security_assessment_findings, keyed the same as var.data_safe_security_assessment_findings except keys with no is_top_finding are omitted"
  value       = { for k, v in oci_data_safe_security_assessment_finding.data_safe_security_assessment_findings : k => v.is_top_finding if v.is_top_finding != null }
}
output "data_safe_security_assessment_findings_justification" {
  description = "Map of justification values across all data_safe_security_assessment_findings, keyed the same as var.data_safe_security_assessment_findings except keys with no justification are omitted"
  value       = { for k, v in oci_data_safe_security_assessment_finding.data_safe_security_assessment_findings : k => v.justification if v.justification != null && length(v.justification) > 0 }
}
output "data_safe_security_assessment_findings_key" {
  description = "Map of key values across all data_safe_security_assessment_findings, keyed the same as var.data_safe_security_assessment_findings except keys with no key are omitted"
  value       = { for k, v in oci_data_safe_security_assessment_finding.data_safe_security_assessment_findings : k => v.key if v.key != null && length(v.key) > 0 }
}
output "data_safe_security_assessment_findings_lifecycle_details" {
  description = "Map of lifecycle_details values across all data_safe_security_assessment_findings, keyed the same as var.data_safe_security_assessment_findings except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_data_safe_security_assessment_finding.data_safe_security_assessment_findings : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "data_safe_security_assessment_findings_oneline" {
  description = "Map of oneline values across all data_safe_security_assessment_findings, keyed the same as var.data_safe_security_assessment_findings except keys with no oneline are omitted"
  value       = { for k, v in oci_data_safe_security_assessment_finding.data_safe_security_assessment_findings : k => v.oneline if v.oneline != null && length(v.oneline) > 0 }
}
output "data_safe_security_assessment_findings_oracle_defined_severity" {
  description = "Map of oracle_defined_severity values across all data_safe_security_assessment_findings, keyed the same as var.data_safe_security_assessment_findings except keys with no oracle_defined_severity are omitted"
  value       = { for k, v in oci_data_safe_security_assessment_finding.data_safe_security_assessment_findings : k => v.oracle_defined_severity if v.oracle_defined_severity != null && length(v.oracle_defined_severity) > 0 }
}
output "data_safe_security_assessment_findings_patch_operations" {
  description = "Map of patch_operations values across all data_safe_security_assessment_findings, keyed the same as var.data_safe_security_assessment_findings except keys with no patch_operations are omitted"
  value       = { for k, v in oci_data_safe_security_assessment_finding.data_safe_security_assessment_findings : k => v.patch_operations if v.patch_operations != null && length(v.patch_operations) > 0 }
}
output "data_safe_security_assessment_findings_references" {
  description = "Map of references values across all data_safe_security_assessment_findings, keyed the same as var.data_safe_security_assessment_findings except keys with no references are omitted"
  value       = { for k, v in oci_data_safe_security_assessment_finding.data_safe_security_assessment_findings : k => v.references if v.references != null && length(v.references) > 0 }
}
output "data_safe_security_assessment_findings_remarks" {
  description = "Map of remarks values across all data_safe_security_assessment_findings, keyed the same as var.data_safe_security_assessment_findings except keys with no remarks are omitted"
  value       = { for k, v in oci_data_safe_security_assessment_finding.data_safe_security_assessment_findings : k => v.remarks if v.remarks != null && length(v.remarks) > 0 }
}
output "data_safe_security_assessment_findings_security_assessment_id" {
  description = "Map of security_assessment_id values across all data_safe_security_assessment_findings, keyed the same as var.data_safe_security_assessment_findings except keys with no security_assessment_id are omitted"
  value       = { for k, v in oci_data_safe_security_assessment_finding.data_safe_security_assessment_findings : k => v.security_assessment_id if v.security_assessment_id != null && length(v.security_assessment_id) > 0 }
}
output "data_safe_security_assessment_findings_severity" {
  description = "Map of severity values across all data_safe_security_assessment_findings, keyed the same as var.data_safe_security_assessment_findings except keys with no severity are omitted"
  value       = { for k, v in oci_data_safe_security_assessment_finding.data_safe_security_assessment_findings : k => v.severity if v.severity != null && length(v.severity) > 0 }
}
output "data_safe_security_assessment_findings_state" {
  description = "Map of state values across all data_safe_security_assessment_findings, keyed the same as var.data_safe_security_assessment_findings except keys with no state are omitted"
  value       = { for k, v in oci_data_safe_security_assessment_finding.data_safe_security_assessment_findings : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_security_assessment_findings_summary" {
  description = "Map of summary values across all data_safe_security_assessment_findings, keyed the same as var.data_safe_security_assessment_findings except keys with no summary are omitted"
  value       = { for k, v in oci_data_safe_security_assessment_finding.data_safe_security_assessment_findings : k => v.summary if v.summary != null && length(v.summary) > 0 }
}
output "data_safe_security_assessment_findings_target_id" {
  description = "Map of target_id values across all data_safe_security_assessment_findings, keyed the same as var.data_safe_security_assessment_findings except keys with no target_id are omitted"
  value       = { for k, v in oci_data_safe_security_assessment_finding.data_safe_security_assessment_findings : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "data_safe_security_assessment_findings_time_updated" {
  description = "Map of time_updated values across all data_safe_security_assessment_findings, keyed the same as var.data_safe_security_assessment_findings except keys with no time_updated are omitted"
  value       = { for k, v in oci_data_safe_security_assessment_finding.data_safe_security_assessment_findings : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "data_safe_security_assessment_findings_time_valid_until" {
  description = "Map of time_valid_until values across all data_safe_security_assessment_findings, keyed the same as var.data_safe_security_assessment_findings except keys with no time_valid_until are omitted"
  value       = { for k, v in oci_data_safe_security_assessment_finding.data_safe_security_assessment_findings : k => v.time_valid_until if v.time_valid_until != null && length(v.time_valid_until) > 0 }
}
output "data_safe_security_assessment_findings_title" {
  description = "Map of title values across all data_safe_security_assessment_findings, keyed the same as var.data_safe_security_assessment_findings except keys with no title are omitted"
  value       = { for k, v in oci_data_safe_security_assessment_finding.data_safe_security_assessment_findings : k => v.title if v.title != null && length(v.title) > 0 }
}

