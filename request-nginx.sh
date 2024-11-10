#!/bin/bash

nginx_url=$NGINX_URL

for i in $(seq 1 100);
do
    curl http://$nginx_url
    sleep 0.5s
done