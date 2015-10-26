#!/usr/bin/env bash
export PATH=$PATH:/java/bin/
cp -Rf /capsule/app/wildfly-10.0.0.CR4 /var/lib
export JBOSS_HOME=/var/lib/wildfly-10.0.0.CR4
. /var/lib/wildfly-10.0.0.CR4/bin/standalone.sh
