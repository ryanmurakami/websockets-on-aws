BUCKET=<enter_s3_bucket_here_for_testing>

aws s3 cp ./src/public s3://$BUCKET --recursive --acl public-read