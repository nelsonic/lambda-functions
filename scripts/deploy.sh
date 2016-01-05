#!/bin/bash

aws s3 cp ./lambda-func-one/lambda-func-two.zip s3://temp-lambda-func-bucket/lambda-func-two.zip
