set-http:
	echo COMPOSE_FILE=docker-compose.http.yml > .env

set-https-web:
	echo COMPOSE_FILE=docker-compose.https-le-web.yml > .env

set-https-cloudflare:
	echo COMPOSE_FILE=docker-compose.https-le-cloudflare.yml > .env
