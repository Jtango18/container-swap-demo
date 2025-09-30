#!/bin/bash
source .env;
docker build --platform linux/x86_64 -t argodemoacr.azurecr.io/my-colour-app:$VERSION ./ColourContainers/.
docker push argodemoacr.azurecr.io/my-colour-app:$VERSION
