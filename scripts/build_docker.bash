#!/bin/bash
echo 'stopping all containers...'
bash stop_all_containers.bash
echo 'building...'
docker build -t nodeserver ..