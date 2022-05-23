# Bytes.co Alpine htpasswd

A no-frills Alpine htpasswd (and apache2-utils) container. Currently based on Alpine 3.15. Small and secure. Use to generate htpasswd-formatted user login files, for example for Traefik.

## Example Usage
```bash
docker run --rm -it bytesco/htpasswd foxmulder trustno1 > .htpasswd
```

## Tags
- [latest](https://github.com/BytesCo/docker-htpasswd/blob/main/Dockerfile)
