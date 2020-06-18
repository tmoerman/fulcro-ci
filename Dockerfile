FROM clojure
MAINTAINER tmoerman
RUN apt-get -y update &&\
	apt-get install -y curl &&\
	curl https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein > lein-install.sh &&\
	chmod +x lein-install.sh &&\
	./lein-install.sh &&\
	apt-get install -y npm chromium 
