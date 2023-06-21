up:
	docker compose up -d

use-http:
	echo COMPOSE_FILE=docker-compose.http.yml > .env

use-https-web:
	echo COMPOSE_FILE=docker-compose.https-le-web.yml > .env

use-https-cloudflare:
	echo COMPOSE_FILE=docker-compose.https-le-cloudflare.yml > .env
