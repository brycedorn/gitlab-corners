# GitLab Corners

[bryce.io/gitlab-corners](https://bryce.io/gitlab-corners)

## Running with Docker

You can run `gitlab-corners` locally with [Docker](https://www.docker.com) installed

    docker-compose up
    open http://127.0.0.1:1234

In order to see changes made you need to rebuild the image as we don't
support mounting volumes yet

    docker-compose up --build
    open http://127.0.0.1:1234

### Cleanup

Just run

    docker-compose down --rmi all --remove-orphans
