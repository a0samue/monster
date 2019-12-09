#!/bin/sh

cf cups anyservicename -p '{"url": "https://google.com"}'
cf bs yourappname anyservicename
cf restart yourappname
