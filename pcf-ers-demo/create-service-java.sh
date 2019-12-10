#!/bin/sh

cf cups core-svc -p '{"url": "https://coreapp-grumpy-hyrax.apps.pcfone.io/api/quote"}'
cf cups framework-svc -p '{"url": "https://frameworksvc-unexpected-porcupine.apps.pcfone.io/"}'

cf bs java-app core-svc
cf bs java-app framework-svc

cf restart java-app

