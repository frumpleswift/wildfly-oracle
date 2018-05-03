FROM openshift/wildfly-110-centos7 

MAINTAINER Jonathan Hill <anfechtung@gmail.com>

COPY oracle /wildfly/modules/com
COPY standalone.xml /wildfly/standalone/configuration
COPY oracle /wildfly/modules/system/layers/base/com



