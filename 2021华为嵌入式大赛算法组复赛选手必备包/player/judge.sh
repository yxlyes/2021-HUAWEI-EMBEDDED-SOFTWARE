#!/bin/bash

CUR_DIR="$( cd "$( dirname "$0"  )" && pwd  )"
cd $CUR_DIR
cd judge/
python3 local.py