output "volume_attachments_id" {
  description = "Map of id values across all volume_attachments, keyed the same as var.volume_attachments"
  value       = { for k, v in aws_volume_attachment.volume_attachments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "volume_attachments_device_name" {
  description = "Map of device_name values across all volume_attachments, keyed the same as var.volume_attachments"
  value       = { for k, v in aws_volume_attachment.volume_attachments : k => v.device_name if v.device_name != null && length(v.device_name) > 0 }
}
output "volume_attachments_force_detach" {
  description = "Map of force_detach values across all volume_attachments, keyed the same as var.volume_attachments"
  value       = { for k, v in aws_volume_attachment.volume_attachments : k => v.force_detach if v.force_detach != null }
}
output "volume_attachments_instance_id" {
  description = "Map of instance_id values across all volume_attachments, keyed the same as var.volume_attachments"
  value       = { for k, v in aws_volume_attachment.volume_attachments : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "volume_attachments_region" {
  description = "Map of region values across all volume_attachments, keyed the same as var.volume_attachments"
  value       = { for k, v in aws_volume_attachment.volume_attachments : k => v.region if v.region != null && length(v.region) > 0 }
}
output "volume_attachments_skip_destroy" {
  description = "Map of skip_destroy values across all volume_attachments, keyed the same as var.volume_attachments"
  value       = { for k, v in aws_volume_attachment.volume_attachments : k => v.skip_destroy if v.skip_destroy != null }
}
output "volume_attachments_stop_instance_before_detaching" {
  description = "Map of stop_instance_before_detaching values across all volume_attachments, keyed the same as var.volume_attachments"
  value       = { for k, v in aws_volume_attachment.volume_attachments : k => v.stop_instance_before_detaching if v.stop_instance_before_detaching != null }
}
output "volume_attachments_volume_id" {
  description = "Map of volume_id values across all volume_attachments, keyed the same as var.volume_attachments"
  value       = { for k, v in aws_volume_attachment.volume_attachments : k => v.volume_id if v.volume_id != null && length(v.volume_id) > 0 }
}

