FROM clojure
MAINTAINER tmoerman
RUN apt-get -y update && apt-get install -y npm chromium
