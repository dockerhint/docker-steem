#!/bin/bash

base=`dirname $0`
cd ${base}

docker build -t baseboxorg/steem_base_dev:0.2 . $*
