resource "aws_s3_bucket" "bucket_host_website" {
    bucket = "bucket-host-website"
    website {
        index_document = "index.html"
        error_document = "404.html"

        routing_rules = <<EOF
        [{
            "Condition": {
                "HttpErrorCodeReturnedEquals": "400"
            },
            "Redirect": {
                "ReplaceKeyWith": "404.html"
            }
        }]
    EOF
    }
    cors_rule {
        allowed_origins = ["*"]
        allowed_methods = ["GET", "HEAD", "POST", "DELETE", "PUT"]
        allowed_headers = ["*"]
        expose_headers  = ["Date", "ETag"]}
        policy = <<EOF
{
    "Version": "2012-10-17",
    "Statement": [
        {
            "Action": ["s3:GetObject"],
            "Effect": "Allow",
            "Resource": "arn:aws:s3:::bucket-host-website/*",
            "Principal" : "*"
        }
    ]
}
EOF
}

#resource "aws_cloudfront_distribution" "s3_distribution" {
#  origin {
#    domain_name = "bucket-host-website.s3.amazonaws.com"
#    origin_id   = "bucket-host-website"
#  }
#
#  enabled             = true
#  is_ipv6_enabled     = true
#  default_root_object = "index.html"
#
#  aliases = ["www.coxy1989.com", "coxy1989.com"]
#
#  default_cache_behavior {
#    allowed_methods  = ["DELETE", "GET", "HEAD", "OPTIONS", "PATCH", "POST", "PUT"]
#    cached_methods   = ["GET", "HEAD"]
#    target_origin_id = "bucket-host-website"
#
#    forwarded_values {
#      query_string = false
#
#      cookies {
#        forward = "none"
#      }
#    }
#
#    viewer_protocol_policy = "redirect-to-https"
#    min_ttl                = 0
#    default_ttl            = 3600
#    max_ttl                = 86400
#  }
#
#  custom_error_response {
#    error_code            = 400
#    error_caching_min_ttl = 300
#    response_code         = 200
#    response_page_path    = "/404.html"
#  }
#  
#  custom_error_response {
#    error_code            = 403
#    error_caching_min_ttl = 300
#    response_code         = 200
#    response_page_path    = "/404.html"
#  }
#  
#  custom_error_response {
#    error_code            = 404
#    error_caching_min_ttl = 300
#    response_code         = 200
#    response_page_path    = "/404.html"
#  }
#
#  restrictions {
#    geo_restriction {
#      restriction_type = "none"
#    }
#  }
#
#  viewer_certificate {
#    acm_certificate_arn  = "arn:aws:acm:us-east-1:467695356375:certificate/8d741f28-7c9b-44e4-a141-e9339d5141cb"
#    ssl_support_method = "sni-only"
#  }
#}

