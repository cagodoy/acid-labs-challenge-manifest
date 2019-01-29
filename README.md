# Acid Labs Challenge - Manifest

Repository containing docker-compose for development environment and docker-compose for production in heroku (dockhero)

Depends on a backend server and a web client. Both are defined within the files of the docker-compose Traefik was also used with the reverse proxy functionality, in such a way that it is possible to access a panel that shows in realtime how the services are required.

Docker Commands (development)
========

`docker-compose build`: build docker.

`docker-compose up`: run docker.

Docker Commands (production in dockhero)
========

`heroku dh:compose build --app acidlabs-challenge`: build docker-compose on heroku.

`heroku dh:compose up -d --app acidlabs-challenge`: run docker-compose on heroku.


## TODO
=======
[ ] should implements env file to set private docker-compose environment values.