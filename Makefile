DOCKER_IMAGE_NAME	:= caddy
DOCKER_IMAGE_TAG	:= 1.0.0

.PHONY: info

info:
	echo iamge name: $(DOCKER_IMAGE_NAME)
	echo image tag: $(DOCKER_IMAGE_TAG)
