#!/usr/bin/env bash

set -e -x

./gradlew clean build
cp ./build/libs/simple-java-0.0.1-SNAPSHOT.jar ../buildxxx/
