# The Google Cloud project ID used for this code.
project_id = "unified-tracking"
# The Google Cloud bucket name to store the terraform state (e.g ads-policy-monitor-bucket). 
# Note: Bucket name must be globally unique.
# Please read https://cloud.google.com/storage/docs/buckets#naming for further name considerations.
bucket_name = "policy_management_dashboard"
# The region where you would like to store data in BigQuery and other resources (Cloud funtion, scheduler, bucket).
# e.g. europe-west2. Please note: Region selected needs to support Cloud Scheduler. 
# Up to date information on region support can be found at https://cloud.google.com/about/locations
region = ""
# These next variables are for pulling data from Google Ads. Read:
# https://developers.google.com/google-ads/api/docs/get-started/introduction
# For more information on how to obtain these tokens.
oauth_refresh_token = "ya29.a0AXooCgvEYorCV07KjtRv2WM7h_Nprkh6Mtcgl5oJ33RMZivWa9HEy4FZjFyN1m0S2iNm8tqd0APjLGy22tkPr6GETs5Q8rzzrY_I8MWqk2nlXDy5m11L1Gs9iXWD1xlheoO0_rsouIvKUOgMpdLFujOqira9xNAM8nbE7QaCgYKAeoSARASFQHGX2Mipls2dalwANHA41hKUBSoSQ0173"
google_cloud_client_id = "1090732776976-i8lbvdsqr33tg1ol71ii6kt6sim7800f.apps.googleusercontent.com"
google_cloud_client_secret = "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"
google_ads_developer_token = "vkebQWSDvMxtZ0WqcLVexQ"
google_ads_login_customer_id = "128-718-3529"
# These are the Google Ads customer IDs you would like to run the tool for.
# It is a list of IDs and should have no dashes. For example:
# [1111111111, 2222222222]
customer_ids = [128-718-3529]
# This is where you would like to output the policy data to in BigQuery.
# These resources will be created.
bq_output_dataset = "policy_management_dashboard"
# How long should you store the historical data in BigQuery partitions in days?
bq_expiration_days = 3
# Set this to true if you want to deploy the demo dashboard with synthetic data,
# otherwise set false. If this is false it will pull data from Google Ads.
use_synthetic_data = false
# Label all the resources deployed with this solution
label_keys = ["app"]
label_values = ["ads-policy-monitor"]
