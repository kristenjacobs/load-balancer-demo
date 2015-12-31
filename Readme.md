# Load Balancer Demo

Demo using nginx as a reverse proxy load balancing accross 2 web services.
Each of the services, and nginx itself, run inside docker containers, and 
are controlled using docker-compose.

To start:

```
sudo docker-compose up -d
```

To stop:

```
sudo docker-compose stop
```

To remove:

```
sudo docker-compose rm 
```
