#!/bin/bash
git checkout main
docker build --platform linux/x86_64 -t argodemoacr.azurecr.io/nginx:1.0 ./ColourContainers/.
docker push argodemoacr.azurecr.io/nginx:1.0

git checkout green
docker build --platform linux/x86_64 -t argodemoacr.azurecr.io/nginx:2.0 ./ColourContainers/.
docker push argodemoacr.azurecr.io/nginx:2.0

git checkout blue
docker build --platform linux/x86_64 -t argodemoacr.azurecr.io/nginx:3.0 ./ColourContainers/.
docker push argodemoacr.azurecr.io/nginx:3.0
