#!/bin/bash
aws s3 cp s3://rr-compliance-testbucket/app.conf /etc/nginx/conf.d
#nginx -s reload
#exec $(which nginx) -c /etc/nginx/nginx.conf -g "daemon off;" ${EXTRA_ARGS}
exec $(which nginx) -c /etc/nginx/nginx.conf -g "daemon off;" 

