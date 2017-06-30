FROM elasticsearch:alpine
RUN bin/elasticsearch-plugin install discovery-file
