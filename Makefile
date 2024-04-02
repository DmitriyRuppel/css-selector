cli:
	docker-compose run nodejs sh

build:
	docker-compose run nodejs npx tsc --build

watch:
	docker-compose run nodejs npx tsc --watch

clear:
	docker-compose run nodejs rm -rf ./dist/*
