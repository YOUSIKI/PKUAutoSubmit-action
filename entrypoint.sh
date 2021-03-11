#!/bin/sh -l

echo "PKUAutoSubmit Start"
cd /PKUAutoSubmit && python entrypoint.py $@
echo "PKUAutoSubmit Finish"

time=$(date)
echo "::set-output name=time::$time"