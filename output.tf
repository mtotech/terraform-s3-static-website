# output "ec2_public_ip" {
#   value = aws_instance.my_ec2[0].public_ip
# }
output "website_url" {
  value = aws_s3_bucket_website_configuration.website.website_endpoint
}
