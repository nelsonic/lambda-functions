#!/bin/bash

for d in */ ; do
    if [[ "$d" == *"lambda-func"* ]]; then
        aws s3 cp ./${d}${d%?}.zip s3://temp-lambda-func-bucket/${d%?}.zip
    fi
done
