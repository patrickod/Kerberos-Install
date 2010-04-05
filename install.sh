#!/bin/bash
# Kerberos install script v 0.1a 5-4-10

# import functions
. ./functions.sh

check_root

make_work_directory

# Download, extract and run ./configure for kerberos
wget "http://web.mit.edu/kerberos/dist/krb5/1.8/krb5-1.8-signed.tar"
tar -xf krb5-1.8-signed.tar
tar -xzf krb5-1.8.tar.gz
cd krb5-1.8/src
./configure
