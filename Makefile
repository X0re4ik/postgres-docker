build-and-detach:
	docker-compose -f ./docker-compose.postresql.yml --env-file=./.docker-compose.postresql.env up -d --build

build-and-run:
	docker-compose -f ./docker-compose.postresql.yml --env-file=./.docker-compose.postresql.env up --build
