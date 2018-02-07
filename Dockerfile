FROM docker:dind
MAINTAINER Innovative People <contact@inpglobal.com>

# Let's start with some basic stuff.
run apk update
run apk add -y curl py-pip git maven
run pip install docker-compose
