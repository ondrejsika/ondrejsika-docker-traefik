[Ondrej Sika (sika.io)](https://sika.io) | <ondrej@sika.io> | [__Skoleni Docker__](https://ondrej-sika.cz/skoleni/docker/) 🚀💻

# ondrejsika-docker-traefik

    Ondrej Sika <ondrej@ondrejsika.com>
    https://github.com/ondrejsika/ondrejsika-docker-traefik

## Setup

```
git clone git@github.com:ondrejsika/ondrejsika-docker-traefik.git
cd ondrejsika-docker-traefik
```

## HTTP Only

```
make set-http
docker-compose up -d
```

## HTTPS Let's Encrypt (Web Challenge)

```
make set-https-web
docker-compose up -d
```

## HTTPS Let's Encrypt (DNS Challenge Cloudflare)

```
make set-https-cloudflare
docker-compose up -d
```

### Demo Sites

If you want to use demo sites, you have to choose http or https version. Switch to site folder (`cd demo-sites/hello-world`) and ...

For http:

```
make set-http
docker-compose up
```

For https:

```
make set-https
docker-compose up
```
