# Acid Labs Challenge - Manifest

Repository containing docker-compose for development environment and docker-compose for production in heroku (dockhero)

Depends on a [backend server](https://github.com/cagodoy/acid-labs-challenge-backend) and a [web client](https://github.com/cagodoy/acid-labs-challenge-webapp). Both are defined within the files of the docker-compose [Traefik](https://traefik.io/) was also used with the reverse proxy functionality, in such a way that it is possible to access a panel that shows in realtime how the services are required.

A mobile application was also implemented that you can see here. [Link](https://github.com/cagodoy/acid-labs-challenge-mobile)

## Production links
=======
- WebApp: [http://dockhero-clear-85204.dockhero.io/](http://dockhero-clear-85204.dockhero.io/)
- Backend: [http://dockhero-clear-85204.dockhero.io/api](http://dockhero-clear-85204.dockhero.io/api)
- Mobile: [https://expo.io/@cagodoy/acid-labs-challenge-mobile](https://expo.io/@cagodoy/acid-labs-challenge-mobile)
- Trefik Dashboard: [http://dockhero-clear-85204.dockhero.io:8080](http://dockhero-clear-85204.dockhero.io:8080)

## Docker Commands (development)
========

`docker-compose build`: build docker.

`docker-compose up`: run docker.

## Docker Commands (production in dockhero)
========

`heroku dh:compose build --app acidlabs-challenge`: build docker-compose on heroku.

`heroku dh:compose up -d --app acidlabs-challenge`: run docker-compose on heroku.


## TODO
=======
[ ] should implements env file to set private docker-compose environment values.