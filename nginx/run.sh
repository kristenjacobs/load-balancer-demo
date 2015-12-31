#!/bin/bash -e
sudo docker run --rm --name nginx --link server1:server1 --link server2:server2 -p 8000:80 -t lbd/nginx
