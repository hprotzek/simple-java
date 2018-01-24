#!/usr/bin/env bash

set -e -x

./gradlew clean build
cp ./build/libs/simple-java-0.0.1-SNAPSHOT.jar ../deploy-artefact/
pwd
ls -l ..
ls -l ../deploy-artefact/
