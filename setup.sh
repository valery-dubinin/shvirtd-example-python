#! /bin/bash
REPO_PATH=/opt/dockerhw
git clone https://github.com/valery-dubinin/shvirtd-example-python.git $REPO_PATH
cd $REPO_PATH
docker compose up