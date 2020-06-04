#!/bin/sh
wget "https://marclamberti.com/airflow/learnairflow.ova"
aws iam create-role --role-name vmimport --assume-role-policy-document "file://jsons/trust-policy.json"
aws iam put-role-policy --role-name vmimport --policy-name vmimport --policy-document "file://jsons/role-policy.json"
aws s3 cp learnairflow.ova s3://<bucket-path>
aws ec2 import-image --description "Airflow Image" --disk-containers "file://jsons/containers.json"
