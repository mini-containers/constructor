build: Dockerfile
	docker build -t mini-constructor .

tag:
	docker tag mini-constructor mini/constructor
