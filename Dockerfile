FROM openshift/wildfly-110-centos7 

MAINTAINER Jonathan Hill <anfechtung@gmail.com>

RUN mkdir /wildfly/modules/com/oracle
COPY oracle /wildfly/modules/com/oracle
COPY standalone.xml /wildfly/standalone/configuration



