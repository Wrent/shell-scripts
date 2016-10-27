#!/bin/bash
rm -rf /var/lib/tomcat7/webapps/manta-checker-ifpc-web-app-1.*
cp /home/akucera/profinit/Checker/manta-checker-ifpc-web-app-1.9.RULES/target/manta-checker-ifpc-web-app-1.9.RULES-SNAPSHOT.war /var/lib/tomcat7/webapps
service tomcat7 restart
sleep 5
while [ $(ps -ef | grep -v grep | grep tomcat7 | wc -l) == 0 ]; do
	echo "waiting"
done

cp ~/WD/license.key /var/lib/tomcat7/webapps/manta-checker-ifpc-web-app-1.9.RULES-SNAPSHOT/WEB-INF/license.key
chmod -R 777 /var/lib/tomcat7/webapps/manta-checker-ifpc-web-app-1.9.RULES-SNAPSHOT/

