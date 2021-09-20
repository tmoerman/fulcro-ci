FROM clojure
MAINTAINER tmoerman
RUN apt-get -y update && apt-get install -y npm chromium curl git

# install latest Clojure tools
RUN curl -O https://download.clojure.org/install/linux-install-1.10.3.967.sh
RUN chmod +x linux-install-1.10.3.967.sh
RUN ./linux-install-1.10.3.967.sh
