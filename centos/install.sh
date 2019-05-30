#!/bin/bash

ln -s /opt/rainbond/offline /vagrant

[ -f "/vagrant/install.sh" ] && (
    /vagrant/setup.sh $1 $2
) || echo "not install"
