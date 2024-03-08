docker-up:
	docker-compose up --build -d
docker-down:
	docker-compose down
docker: docker-down docker-up