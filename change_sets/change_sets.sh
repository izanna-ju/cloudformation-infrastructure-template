#!/bin/bash 

aws cloudformation create-change-set --stack-name $1\
--change-set-name $2 \
--template-body file://$3 \
--parameters file://$4 \
--region us-east-1 \ 
--profile iamadmin-general \
--capabilities CAPABILITY_IAM
