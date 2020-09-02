#!/bin/bash

docker-compose up -d
docker run -d --net branch_based_deployment_default -e VIRTUAL_HOST=whoami.local jwilder/whoami
