#!/usr/bin/env bash

# exit if anything returns failure
set -e
cd /etc/yum.repos.d/
wget  https://yum.boundlessps.com/geoshape.repo
yum -y install geoshape geoshape-geoserver elasticsearch postgis-postgresql95
