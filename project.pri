# Functions and variables specific to this project
include (common.pri)

message("Included project.pri")

_HDIR   = $${BASEDIR}/include/sonarphony

VERSION = 0.0.1
DEFINES += SONARPHONY_VERSION=\\\"$${VERSION}\\\"
DEFINES += SONARPHONY_COPYRIGHT_YEARS=\\\"2015-2016\\\"
DEFINES += "SONARPHONY_AUTHOR=\"\\\"Michael P. Scherer\\\"\""
