FROM elasticsearch:alpine
RUN bin/elasticsearch-plugin install discovery-file
RUN bin/elasticsearch-plugin install ingest-attachment
RUN bin/elasticsearch-plugin install repository-s3
