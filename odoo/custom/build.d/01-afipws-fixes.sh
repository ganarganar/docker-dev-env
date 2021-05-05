#!/bin/bash
sed  -i "s/CipherString = DEFAULT@SECLEVEL=2/#CipherString = DEFAULT@SECLEVEL=2/" /etc/ssl/openssl.cnf
mkdir -p /usr/local/lib/python3.6/site-packages/pyafipws/cache
chown -R odoo:odoo /usr/local/lib/python3.6/site-packages/pyafipws/cache