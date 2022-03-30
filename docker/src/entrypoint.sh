#!/bin/bash
set -e

#case $1 in
#  "gcloud-install")
#    
#  ;;
#  *)
#    gcloud --version
#  ;;
#esac

if [ $# -eq 0 ]; then
  /usr/bin/gcloud --version  
else
  /usr/bin/gcloud "$@"
fi 