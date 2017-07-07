FROM elasticsearch:alpine
RUN bin/elasticsearch-plugin install discovery-file
RUN bin/elasticsearch-plugin install ingest-attachment
