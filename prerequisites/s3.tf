resource "aws_s3_bucket" "resource_bkt" {

    bucket = "resourcebkt"
    acl = "private"
    force_destroy = true
}