ssh:
	@docker exec -it git_php /bin/sh

start:
	@docker-compose up -d
stop:
	@docker-compose down
restart: stop start

build:
	@docker-compose build