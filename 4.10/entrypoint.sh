#!/bin/bash

chown -R $SOLR_USER:$SOLR_USER /opt/solr /opt/$SOLR
exec su - solr -c "$@"
