#!/bin/sh -x
#*******************************************************************************
# Copyright (c) 2009-2022 Jean-François Lamy
#
# Licensed under the Non-Profit Open Software License version 3.0  ("NPOSL-3.0")
# License text at https://opensource.org/licenses/NPOSL-3.0
#*******************************************************************************
curl -L "${owlcms-maven-url}${owlcms-maven-suffix}/app/owlcms/owlcms/${project.version}/owlcms-${project.version}.jar" -o owlcms.jar
