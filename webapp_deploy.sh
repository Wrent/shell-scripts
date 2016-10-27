#!/bin/bash
cp -r /home/akucera/profinit/Rules_new/Rules/trunk/manta-connector-rules/src/main/webapp/js /var/lib/tomcat6/webapps/manta-checker-ifpc-web-app-1.9.RULES-SNAPSHOT/
cp -r /home/akucera/profinit/Rules_new/Rules/trunk/manta-connector-rules/src/main/webapp/css /var/lib/tomcat6/webapps/manta-checker-ifpc-web-app-1.9.RULES-SNAPSHOT/
cp -r /home/akucera/profinit/Rules_new/Rules/trunk/manta-connector-rules/src/main/resources/manta/ftl/rules/* /var/lib/tomcat6/webapps/manta-checker-ifpc-web-app-1.9.RULES-SNAPSHOT/WEB-INF/classes/manta/ftl/rules
service tomcat6 restart
