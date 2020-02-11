#!/bin/bash
add-apt-repository ppa:openjdk-r/ppa
apt update -y
apt install openjdk-11-jdk -y
echo "JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64/" >> /etc/environment
export "JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64/"
curl -s https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-oss-7.4.2-amd64.deb https://artifacts.elastic.co/downloads/kibana/kibana-oss-7.4.2-amd64.deb https://artifacts.elastic.co/downloads/logstash/logstash-oss-7.4.2.deb https://artifacts.elastic.co/downloads/beats/filebeat/filebeat-oss-7.4.2-amd64.deb
