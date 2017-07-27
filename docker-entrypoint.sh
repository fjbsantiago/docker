#!/bin/bash
set -e

if [[ "x$ES_HOST" = "x" ]]; then
  export ES_HOST="localhost"
fi

if [[ "x$ES_PORT" = "x" ]]; then
  export ES_PORT="9200"
fi


exec /usr/bin/el-servidor

