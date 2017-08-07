#!/bin/bash

apt-get update
apt-get install -y wget unzip
cd /tmp
wget https://releases.hashicorp.com/consul-template/0.18.0/consul-template_0.18.0_linux_amd64.zip
unzip consul-template_0.18.0_linux_amd64.zip
chmod a+x consul-template
mv consul-template /usr/bin/consul-template