variable "lambda_function_name" {
  default = "CSV_to_JSON"
}

variable "json_bucket_name" {
  description = "The name of the JSON S3 bucket"
  default = "bucket-for-json-objects-uploads-tf"
}

variable "csv_bucket_name" {
  description = "The name of the CSV S3 bucket"
  default = "bucket-for-converted-csv-objects-tf"
}

variable "csv_object_name" {
  description = "The name of the CSV object"
  default = "converted-csv-object"
}

variable "sns_topic_name" {
  description = "The name of the SNS topic for publishing notification from CSV S3 bucket"
  default = "JSON_to_CSV_conversion_complete"
}

variable "region" {
  description = "deployment region of S3 buckets"
  default = "us-east-1"
}

variable "JSON_event_queue_name" {
  description = "name of SQS q that recieves messages from JSON bucket"
  default = "event_from_JSON_bucket_TF"
}