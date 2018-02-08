FROM huksley/ubuntu-dind
MAINTAINER Innovative People <contact@inpglobal.com>

# Let's start with some basic stuff.
run apt-get update -q
run apt-get install -y curl py-pip git maven
run pip install docker-compose
