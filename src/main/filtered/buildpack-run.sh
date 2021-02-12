#!/bin/sh -x
curl -L "${owlcms-maven-url}${owlcms-maven-suffix}/app/owlcms/owlcms/${project.version}/owlcms-${project.version}.jar" -o owlcms.jar
