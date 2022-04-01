#!/bin/bash
set -e

### Parameters validate
if [ $# -eq 0 ]; then
  # TODO: criar um help.
  /usr/bin/gcloud --version  
else
  /usr/bin/gcloud "$@"
fi 