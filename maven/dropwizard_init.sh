#!/bin/sh

#
# Archetypes are original patterns from which all things are made
#
# https://maven.apache.org/guides/introduction/introduction-to-archetypes.html
#

GROUP_ID=$1
ARTIFACT_ID=$2
ARCHETYPE_VERSION=$3

mvn archetype:generate -DarchetypeGroupId=${GROUP_ID} -DarchetypeArtifactId=${ARTIFACT_ID} -DarchetypeVersion=${ARCHETYPE_VERSION}
