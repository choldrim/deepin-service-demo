build:
	docker build --force-rm=true -t demo-service .

run:
	docker-compose run --rm test_compose
