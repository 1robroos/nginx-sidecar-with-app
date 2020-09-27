Docker-compose

Using the `docker-compose up` command, then you are able to test with  curl 0.0.0.0/ecsnginx

With docker-compose and curl, the nginx will be reached with 0.0.0.0 over port  80, and in the nginx configuration it give that location /ecsnginx  will be rerouted to http://app:4567/
There is no rewrite rule in the nginx configuraion, but the path /ecsnignx will be deleted before touching the app ( because of the trailing slash in http://app:4567/ )
