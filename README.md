# fulcro-ci
A docker image based on Clojure with required dependencies to perform CI/CD builds for Fulcro apps.

Available at Docker Hub: https://hub.docker.com/repository/docker/tmoerman/fulcro-ci

### Notes
How to update:
* clone this repo (using the ssh option! password authentication is discouraged by github)
* edit `Dockerfile`
* rebuild the image `docker build -t tmoerman/fulcro-ci:latest .`
* `docker login` -> provide username/password
* `docker image push tmoerman/fulcro-ci:latest`
