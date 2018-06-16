#!/bin/bash
echo -e '\033[1mBuilding from Dockerfile\033[0m'
bash build_docker.bash
echo -e '\033[1mStarting container at port 4000\033[0m'
bash start_container.bash
bash follow_logs.bash
echo -e '\033[1mDev server started successfully\033[0m'