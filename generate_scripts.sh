#!/bin/bash

mkdir -p /usr/local/bin/certs
openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /usr/local/bin/certs/your_domain_name.key -out /usr/local/bin/certs/your_domain_name.crt -subj "/CN=your_domain_name/O=Your Organization/C=US"
