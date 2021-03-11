#!/bin/sh -l

echo "PKUAutoSubmit Start"
export OPENSSL_CONF=/etc/ssl/ && cd /PKUAutoSubmit && python entrypoint.py $@
echo "PKUAutoSubmit Finish"

time=$(date)
echo "::set-output name=time::$time"