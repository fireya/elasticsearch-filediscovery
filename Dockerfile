FROM elasticsearch:5.2-alpine
RUN bin/elasticsearch-plugin install discovery-file
