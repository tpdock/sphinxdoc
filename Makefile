IMAGE_NAME=tpdock/sphinxdoc:latest

build: Dockerfile
	docker build -t $(IMAGE_NAME) .

push:
	docker push $(IMAGE_NAME)

run:
	docker run -it --rm $(IMAGE_NAME)

