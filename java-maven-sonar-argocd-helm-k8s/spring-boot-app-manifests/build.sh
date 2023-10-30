#!/bin/bash
BUILD_NUMBER=${BUILD_NUMBER}
let PRE_BUILD=$BUILD_NUMBER-1
sed -i "s/cicd:$PRE_BUILD/cicd:$BUILD_NUMBER" deployment.yml
