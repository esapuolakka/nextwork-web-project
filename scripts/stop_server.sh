#!/bin/bash

#isExistApp="$(pgrep httpd)"
#if [[ -n $isExistApp ]]; then
#sudo systemctl stop httpd.service
#fi
#isExistApp="$(pgrep tomcat)"
#if [[ -n $isExistApp ]]; then
#sudo systemctl stop tomcat.service
#fi

set -e

sudo systemctll stop httpd.service

exit 1
