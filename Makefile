up:
	docker compose -f 'compose.yaml' up -d --build
down:
	docker compose -f 'compose.yaml' down