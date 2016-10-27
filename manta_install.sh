#!/bin/bash
mvn -f /home/akucera/profinit/Rules/trunk/pom.xml clean install -DskipTests -Dcobertura.skip=true -Dmaven.wagon.http.ssl.insecure=true -Dmaven.wagon.http.ssl.allowall=true -Dmaven.wagon.http.ssl.ignore.validity.dates=true
mvn -f /home/akucera/profinit/Checker/manta-checker-common-rules-basic-1.9.RULES/pom.xml clean install -DskipTests -Dcobertura.skip=true -Dmaven.wagon.http.ssl.insecure=true -Dmaven.wagon.http.ssl.allowall=true -Dmaven.wagon.http.ssl.ignore.validity.dates=true
mvn -f /home/akucera/profinit/Checker/manta-checker-common-web-core-1.9.RULES/pom.xml clean install -DskipTests -Dcobertura.skip=true -Dmaven.wagon.http.ssl.insecure=true -Dmaven.wagon.http.ssl.allowall=true -Dmaven.wagon.http.ssl.ignore.validity.dates=true
mvn -f /home/akucera/profinit/Checker/manta-checker-common-web-resources-1.9.RULES/pom.xml clean install -DskipTests -Dcobertura.skip=true -Dmaven.wagon.http.ssl.insecure=true -Dmaven.wagon.http.ssl.allowall=true -Dmaven.wagon.http.ssl.ignore.validity.dates=true
mvn -f /home/akucera/profinit/Checker/manta-checker-ifpc-rules-basic-1.9.RULES/pom.xml clean install -DskipTests -Dcobertura.skip=true -Dmaven.wagon.http.ssl.insecure=true -Dmaven.wagon.http.ssl.allowall=true -Dmaven.wagon.http.ssl.ignore.validity.dates=true
mvn -f /home/akucera/profinit/Checker/manta-checker-ifpc-rules-advanced-1.9.RULES/pom.xml clean install -DskipTests -Dcobertura.skip=true -Dmaven.wagon.http.ssl.insecure=true -Dmaven.wagon.http.ssl.allowall=true -Dmaven.wagon.http.ssl.ignore.validity.dates=true
mvn -f /home/akucera/profinit/Checker/manta-checker-ifpc-web-resources-1.9.RULES/pom.xml clean install -DskipTests -Dcobertura.skip=true -Dmaven.wagon.http.ssl.insecure=true -Dmaven.wagon.http.ssl.allowall=true -Dmaven.wagon.http.ssl.ignore.validity.dates=true
mvn -f /home/akucera/profinit/Checker/manta-checker-ifpc-web-app-1.9.RULES/pom.xml clean install -DskipTests -Dcobertura.skip=true -Dmaven.wagon.http.ssl.insecure=true -Dmaven.wagon.http.ssl.allowall=true -Dmaven.wagon.http.ssl.ignore.validity.dates=true


