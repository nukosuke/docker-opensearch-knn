FROM opensearchproject/opensearch:2.7.0
RUN /usr/share/opensearch/bin/opensearch-plugin install opensearch-knn
