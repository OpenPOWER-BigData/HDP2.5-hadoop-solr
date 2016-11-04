#!/bin/bash

git submodule init
git submodule update
./gradlew clean shadowJar --info
sudo ./gradlew clean test


