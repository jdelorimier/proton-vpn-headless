# proton-vpn-headless
Run Proton VPN heedlessly in a server

# Steps

## 1. Install Docker
[Follow these steps for ubuntu](https://docs.docker.com/engine/install/ubuntu/)

## 2. Config Permissions
```
sudo groupadd docker
sudo usermod -aG docker $USER
newgrp docker
```
## 3. Pull Glueton and config

`docker pull qmcgaw/gluetun`

Edit `docker-compose` to configure

### Make a .env file
`cp dot_env .env`
Edit `.env` with appropriate variables.

See [gluetun wiki](https://github.com/qdm12/gluetun/wiki/ProtonVPN) for more config options.

## 4. Run Docker and enter shell (or whatever else)

```
docker compose up
sudo docker exec –it shell /bin/bash
```
