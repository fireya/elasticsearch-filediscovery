FROM docker.elastic.co/elasticsearch/elasticsearch:5.5
RUN bin/elasticsearch-plugin install discovery-file
RUN bin/elasticsearch-plugin install ingest-attachment
RUN bin/elasticsearch-plugin install repository-s3
