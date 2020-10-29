up:
	@docker-compose up -d

down:
	@docker-compose down

run:
	@docker-compose exec node bash -c "npm run start"

build:
	@docker-compose build

build.node:
	@docker-compose up --build node

build.web:
	@docker-compose up --build web

restart:
	@docker-compose down && docker-compose up -d

status:
	@docker-compose ps

logs.node.follow:
	@docker-compose logs -f node

logs.web.follow:
	@docker-compose logs -f web

logs.node:
	@docker-compose logs node

logs.web:
	@docker-compose logs web

shell.node:
	@docker-compose exec node bash

shell.web:
	@docker-compose exec web bash
