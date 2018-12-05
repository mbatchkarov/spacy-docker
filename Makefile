build:
	docker build -t mbatchkarov/spacy-docker .

build-alpine:
	docker build -t mbatchkarov/spacy-docker:alpine -f Dockerfile-alpine .

push:
	docker push mbatchkarov/spacy-docker

push-alpine:
	docker push mbatchkarov/spacy-docker:alpine
