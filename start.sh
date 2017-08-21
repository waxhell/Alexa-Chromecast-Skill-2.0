#!/usr/bin/bash

set -e -o pipefail

cd $(dirname $0)

. .env

./src/local/main.py
