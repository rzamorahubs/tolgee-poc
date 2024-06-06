#!/bin/sh
docker run --privileged --rm tonistiigi/binfmt --install all -v tolgee_data:/data/ -p 8085:8080 tolgee/tolgee