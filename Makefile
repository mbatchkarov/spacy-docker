build:
	docker build -t mbatchkarov/spacy-docker:2.1.3 .

build-alpine:
	docker build -t mbatchkarov/spacy-docker:alpine -f Dockerfile-alpine .

push:
	docker push mbatchkarov/spacy-docker:2.1.3

push-alpine:
	docker push mbatchkarov/spacy-docker:alpine
