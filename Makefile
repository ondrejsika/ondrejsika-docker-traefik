set-http:
	echo COMPOSE_FILE=http.yml > .env

set-https-web:
	echo COMPOSE_FILE=https-le-web.yml > .env

set-https-cloudflare:
	echo COMPOSE_FILE=https-le-cloudflare.yml > .env
