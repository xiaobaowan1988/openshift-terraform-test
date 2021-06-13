#!/usr/bin/env bash

sudo yum update -y
sudo yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
sudo yum install -y "@Development Tools" python2-pip openssl-devel python-devel gcc libffi-devel
git clone -b release-3.9 https://github.com/openshift/openshift-ansible
# git clone -b release-3.7 https://github.com/openshift/openshift-ansible
sudo yum install -y ansible
sudo reboot
