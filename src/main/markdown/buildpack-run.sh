#!/bin/sh -x
curl -L "https://dl.bintray.com/owlcms/owlcms-maven/app/owlcms/${project.artifactId}/${project.version}/${project.artifactId}-${project.version}.jar" -o ${project.artifactId}.jar
