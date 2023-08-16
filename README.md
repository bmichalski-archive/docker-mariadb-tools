# bmichalski/docker-mariadb-tools

## Usage
```bash
docker run -it \
  --link <container-to-link-with-id-or-name>:<container-to-link-with-alias> \
  bmichalski/mariadb-tools \
  mysql \
  --host <container-to-link-with-alias> \
  <other-arguments>
```
