tag_local  = mini-constructor
tag_remote = mini/constructor

.PHONY: build clean tag test

build: Dockerfile
	docker build -t $(tag_local) .

clean:
	docker rmi $(tag_local)

tag:
	docker tag $(tag_local) $(tag_remote)

test:
	docker run --rm -it $(tag_local)
