#!/bin/bash

set -e -u -x

cd source-code/pcf-ers-demo/
./mvnw package
cp target/pcf-ers-demo1-0.0.1-SNAPSHOT.jar ../../target
