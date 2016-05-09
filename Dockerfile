FROM library/node:latest

MAINTAINER Christian Ulbrich <christian.ulbrich@zalari.de>

#install latest node-sass as binary...
RUN npm install node-sass -g