module "edxapp_grades_bucket" {
    source = "terraform-aws-modules/s3-bucket/aws"
    version = "v1.12.0"

    bucket = "pearson-grades-${var.buckets_suffix}"
    acl    = "private"
}

module "edxapp_uploads_bucket" {
    source = "terraform-aws-modules/s3-bucket/aws"
    version = "v1.12.0"

    bucket = "pearson-uploads-${var.buckets_suffix}"
    acl    = "private"

    cors_rule = "${var.uploads_cors_rule}"
}

module "edxapp_profile_pictures_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  version = "v1.12.0"

  bucket = "pearson-profile-pictures-${var.buckets_suffix}"
  acl    = "private"
}

module "edxapp_tracking_logs_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  version = "v1.12.0"

  bucket = "pearson-tracking-logs-${var.buckets_suffix}"
  acl    = "private"
}