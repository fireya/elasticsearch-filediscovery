FROM elasticsearch:latest
RUN bin/elasticsearch-plugin install discovery-file
