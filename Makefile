# Build the image.
.PHONY: build
build:
	docker build -t scala-image -f Dockerfile .

# Stop and remove all containers.
.PHONY: clean
clean:
	docker stop scala-container
	docker rm scala-container

# Remove the image.
.PHONY: clean-image
clean-image:
	docker rm scala-image

# List all containers.
.PHONY: ls
ls:
	docker ps -a

# List all images.
.PHONY: ls-images
ls-images:
	docker images

# Run the interactive container.
.PHONY: run
run:
	docker run -i -t --name scala-container scala-image