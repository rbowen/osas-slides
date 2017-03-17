#!/bin/bash

# simple docker script using the apache container
# run it on foreground, and clean up the container once you Ctrl-C it. 
docker run --rm -it --name my-apache-app \
  -v "$PWD":/usr/local/apache2/htdocs/ -p 8000:80 httpd:2.4

