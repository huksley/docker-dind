FROM huksley/ubuntu-dind
MAINTAINER Innovative People <contact@inpglobal.com>

# Let's start with some basic stuff.
run apt-get update -q
run apt-get install -y curl git maven
run apt-get install -y python-pip openssh-client
run pip install docker-compose
