update: down-clear up

up:
	docker-compose up -d
down:
	docker-compose down
down-clear:
	docker-compose down --rmi all -v --remove-orphans -f
	# docker-compose down --remove-orphans
	# docker-compose rm -s -f
	# docker image prune -a -f


build-app:
	docker-compose build --no-cache

to_git:
	git add . && git commit -m "nd29" && git push

	
