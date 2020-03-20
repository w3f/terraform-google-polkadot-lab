#!/bin/bash
set -e

credentials=$(pwd)/credentials
echo ${GOOGLE_APPLICATION_CREDENTIALS_CONTENT} > $credentials
export GOOGLE_APPLICATION_CREDENTIALS=$credentials

cd test && go test -v -timeout 30m
