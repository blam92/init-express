#!/bin/bash
cd ..
docker run -d -p 4000:4000 --name first-server -v $(pwd):/app nodeserver