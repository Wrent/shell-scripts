#!/bin/bash
rm -rf /var/lib/tomcat7/webapps/manta-checker-ifpc-web-app-1.9.RULES-SNAPSHOT/WEB-INF/lib/manta-connector-rules-logic*
cp /home/akucera/.m2/repository/eu/profinit/manta/manta-connector-rules-logic/1.16-SNAPSHOT/manta-connector-rules-logic-1.16-SNAPSHOT.jar /var/lib/tomcat7/webapps/manta-checker-ifpc-web-app-1.9.RULES-SNAPSHOT/WEB-INF/lib/
cp /home/akucera/profinit/Rules/trunk/manta-connector-rules/src/main/resources/viewer-context.xml /var/lib/tomcat7/webapps/manta-checker-ifpc-web-app-1.9.RULES-SNAPSHOT/WEB-INF/classes/
chmod -R 777 /var/lib/tomcat7/webapps/manta-checker-ifpc-web-app-1.9.RULES-SNAPSHOT/WEB-INF/lib/
service tomcat7 restart

