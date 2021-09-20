# fulcro-ci
A docker image based on Clojure with required dependencies to perform CI/CD builds for Fulcro apps.

Available at Docker Hub: https://hub.docker.com/repository/docker/tmoerman/fulcro-ci

### Notes
How to update:
* clone this repo
* edit `Dockerfile`
* rebuild the image `docker build -t fulcro-ci .`
* `docker login` -> provide username/password
* `docker push fulcro-ci:latest`
