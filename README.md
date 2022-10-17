# Hello World Development Dependencies

![dependencies](https://img.shields.io/david/naderio/helloworld-dev.svg)

A collection of pre-configured development dependencies.

Contains following services in form of `docker-compose` configurations:

- PostgreSQL v12.1 + [pgAdmin](https://www.pgadmin.org/)
- MongoDB v4.2 + [adminMongo](https://github.com/mrvautin/adminMongo)
- Redis v5.0 + [Redis Commander](http://joeferner.github.io/redis-commander/)
- [ElasticSearch](https://github.com/elastic/elasticsearch) v7.5
- [Minio](https://www.minio.io/)
- [Thumbor](http://thumbor.org/) v6.7
- [MailCatcher](https://mailcatcher.me/)
- [Notification Catcher](https://github.com/notifme/catcher)

## Requirements

- [Docker v17.\*](https://docs.docker.com/engine/installation/linux/ubuntu/#install-docker)
- [Docker Compose v1.\*](https://docs.docker.com/compose/install/#alternative-install-options)

## Usage

### Services

Services can be run collectively or individually:

```sh
# start all services
docker-compose up

# start a particular service
cd ./SERVICE
docker-compose up

# stop services: Control+C
```

## [Documentation](./docs)
