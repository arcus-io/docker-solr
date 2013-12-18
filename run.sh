#!/bin/bash
OPTS=${JAVA_OPTS:-}

cd /opt/solr/example
java $OPTS -jar start.jar
