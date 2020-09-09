.PHONY: access build down run up 
.DEFAULT_GOAL := build

# the container port
# matches what's define in your Dockerfile 
# as well as server*, index*, or app.js
PORT=3000
LINK="http://localhost:${PORT}"

## -- When using dockedr -- ##
# for help ~> `$ docker --help`

access:
	@echo Accessing container..
	docker exec -it demo-app /bin/bash

build:
	@echo About to build 🚀 service..
	docker build -t clov/node-web-app .
	@echo Build completed 🌠

start:
	@echo Starting container..
	docker run -p ${PORT}:${PORT} -d --name demo-app clov/node-web-app
	@echo Demo app available at ${LINK} 👌

## -- When using docker-compose -- ###
# for help ~> `$ docker-compose --help` 

down:
	@echo Stopping and removing containers.. 🎯
	docker-compose down
	@echo Done 👌

up:
	@echo About to start services.. 🚀
	docker-compose up -d --build
	@echo Services started 👌
