FROM elasticsearch:2

WORKDIR /usr/share/elasticsearch

ENV PATH /usr/share/elasticsearch/bin:$PATH

ENV cluster.name graylog
ENV insecure.allow.root true

CMD ["elasticsearch"]
