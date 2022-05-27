make promu
promu crossbuild -p linux/amd64
make npm_licenses
make common-docker-amd64
make common-docker-publish 
