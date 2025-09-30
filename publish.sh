#!/bin/bash
docker build --platform linux/x86_64 -t argodemoacr.azurecr.io/nginx:1.0 ./ColourContainers/.
docker push argodemoacr.azurecr.io/my-colour-app:1.0
