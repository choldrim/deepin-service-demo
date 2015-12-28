build:
	docker build --force-rm=true -t demo-service .

run:
	#docker-compose up --no-build --force-recreate
	docker-compose run test_compose
