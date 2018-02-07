FROM docker:dind
MAINTAINER Innovative People <contact@inpglobal.com>

# Let's start with some basic stuff.
run apk update
run apk add curl py-pip git
run pip install docker-compose
