# 버킷 이름
output "s3_bucket_name" {
    description = "s3 bucket name bt airflow"
    value = local.airflow_bucket_name
}