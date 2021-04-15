  
output "edxapp_grades_bucket_id" {
  description = "The name of the edxapp grades bucket."
  value       = module.edxapp_grades_bucket.this_s3_bucket_id
}

output "edxapp_grades_bucket_arn" {
  description = "The ARN of the edxapp grades bucket"
  value       = module.edxapp_grades_bucket.this_s3_bucket_arn
}

output "edxapp_uploads_bucket_id" {
  description = "The name of the edxapp uploads bucket."
  value       = module.edxapp_uploads_bucket.this_s3_bucket_id
}

output "edxapp_uploads_bucket_arn" {
  description = "The ARN of the edxapp uploads bucket"
  value       = module.edxapp_uploads_bucket.this_s3_bucket_arn
}

output "edxapp_profile_pictures_bucket_id" {
  description = "The name of the edxapp profile pictures bucket."
  value       = module.edxapp_profile_pictures_bucket.this_s3_bucket_id
}

output "edxapp_profile_pictures_bucket_arn" {
  description = "The ARN of the edxapp profile pictures bucket"
  value       = module.edxapp_profile_pictures_bucket.this_s3_bucket_arn
}

output "edxapp_tracking_logs_bucket_id" {
  description = "The name of the edxapp tracking logs bucket."
  value       = module.edxapp_tracking_logs_bucket.this_s3_bucket_id
}

output "edxapp_tracking_logs_bucket_arn" {
  description = "The ARN of the edxapp tracking logs bucket"
  value       = module.edxapp_tracking_logs_bucket.this_s3_bucket_arn
}