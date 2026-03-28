#!/bin/bash

openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/ssl/private/privatekey.key -out /etc/ssl/certs/certificate.crt

