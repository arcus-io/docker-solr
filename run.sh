#!/bin/bash
JAVA_OPTS=${JAVA_OPTS:-}

cd /opt/solr/example
java $JAVA_OPTS -jar start.jar
