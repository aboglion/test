update: down-clear up

up:
	docker-compose up -d
down:
	docker-compose down
down-clear:
	docker-compose down --remove-orphans
	docker-compose rm -f

build-app:
	docker-compose build --no-cache
	
