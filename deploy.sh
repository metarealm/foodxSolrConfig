scp -r ./location_conf/*  maitreyee@10.0.0.106:~/server/solr/solr-6.5.1/server/solr/location/conf/

ssh maitreyee@10.0.0.106 "/home/maitreyee/server/solr/solr-6.5.1/bin/solr stop"

ssh maitreyee@10.0.0.106 "/home/maitreyee/server/solr/solr-6.5.1/bin/solr start"
