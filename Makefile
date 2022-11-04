deps:
	docker-compose pull node
	docker-compose run --rm node yarn install

generateTOC:
	docker-compose run --rm node yarn doctoc .
