from nodered/node-red:latest-minimal

RUN npm install node-red-contrib-web-worldmap node-red-contrib-config

COPY WebMap.json /data/WebMap.json
ENV FLOWS /data/WebMap.json
