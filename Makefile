all: build

build:
	docker build -t docker.io/lsstsqre/gitlfs:latest .
