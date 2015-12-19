#!/usr/bin/env bash

# exit if anything returns failure
set -e

yum -y install http://yum.geoshape.org/geoshape-repo-0.0.1-0.1beta.el6.noarch.rpm
yum -y install geoshape
