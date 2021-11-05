# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

## Installation

Requires install [docker](https://docs.docker.com/engine/install/ubuntu/) and [docker-compose](https://docs.docker.com/compose/install/) before to run.

Run command to start the server.

```
cd food-diary
docker-compose build
docker-compose up
```

For run command for server.

```
docker-compose exec app bash
```

For run debug server.

```
docker attach $(docker-compose ps -q app)
```
