#!/usr/bin/env bash

docker-compose up -d --force-recreate
cd project1 && instance=test  project=traefiktest docker-compose up -d --force-recreate
cd ..
cd project2 && instance=test2 project=traefiktest docker-compose up -d --force-recreate