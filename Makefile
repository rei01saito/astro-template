build:
	docker compose build --no-cache
up:
	docker compose up -d
down:
	docker compose down
stop:
	docker compose stop
ps:
	docker compose ps
destroy:
	docker compose down --rmi all --volumes --remove-orphans
web:
	docker compose exec web sh