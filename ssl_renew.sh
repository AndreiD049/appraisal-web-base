#!/bin/bash

/usr/local/bin/docker-compose -f /appraisal-web-base/docker-compose.yml run --rm certbot renew \
&& /usr/local/bin/docker-compose -f /appraisal-web-base/docker-compose.yml kill -s SIGHUP web_front
