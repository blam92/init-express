#!/bin/bash
echo 'Building from Dockerfile'
bash build_docker.bash
echo 'Starting container at port 4000'
bash start_container.bash
bash follow_logs.bash