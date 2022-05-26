# BMS app - Simple room automation app with canvas graphs

### Database
This project uses [an official DockerHub Postgres Reference](https://hub.docker.com/_/postgres).

You'll need a [docker-compose](https://docs.docker.com/compose/install/) to easily manage containers used by this application.

To run database container, simply run the following command in project's root directory:
```bash
docker-compose -f docker/docker-compose.yml up -d
```
