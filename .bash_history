service "listener" has neither an image nor a build context specified: invalid compose project
rake aborted!
Command failed with status (15): [docker-compose up -d proxy...]
lib/tasks/service.rake:25:in `start'
lib/tasks/service.rake:7:in `call'
lib/tasks/service.rake:7:in `block (2 levels) in <top (required)>'
lib/tasks/service.rake:33:in `block (2 levels) in <top (required)>'
lib/tasks/service.rake:230:in `start'
lib/tasks/service.rake:7:in `call'
lib/tasks/service.rake:7:in `block (2 levels) in <top (required)>'
lib/tasks/service.rake:253:in `block (2 levels) in <top (requi
groups app
nano ~/opendax/compose/backend.yaml
ls
cd config
ls
nano app.yml
rake -T
rake render:config
rake service:all
NANO APP.YML
nano app.yml
rake -T
rake render:config
rake service:all
nano ~/opendax/compose/backend.yaml
rake render:config
rake service:all
nano ~/opendax/compose/backend.yaml
LS
ls
cd ..
ls
cd templates
ls
cd compose
ls
cat backend.yaml.erb
ls
rm backend.yaml.erb
nano backend.yaml.erb
rake -T
rake render:config
rake service:all
sudo chown -R app:app ~/opendax
sudo chown -R app:sudo ~/opendax
cat ~/opendax/compose/backend.yaml
sudo chown -R app:sudo ~/opendax
cd ~/opendax
rake service:all
nano ~/opendax/templates/compose/backend.yaml.erb
cd templates
cd ccompose
ls
cd compose
ls
cat backend.yaml.erb
ls
rm backend.yaml.erb
nano backend.yaml.erb
rake -T
rake render:config
ls
rm backend.yaml.erb
nano backend.yaml.erb
ls
su - app
cd
ls
cd opendax
ls
cd config
ls
cd peatio
ls
cd ..
git clone https://github.com/MobiDAX/opendax.git 
ls -ld ~/opendax
sudo chown -R app:app ~/opendax
id app
sudo chown -R app:sudo ~/opendax
cd ~
rm -rf ~/opendax   # remove old folder if it exists
git clone https://github.com/MobiDAX/opendax.git
ls
cd opendax
ls'
ls
sudo usermod -aG docker app
sudo su - app
cd opendax
cd
ls
cd opendax
cd templates/compose
ls
rm backend.yaml.erb
nano backend.yaml.erb
rake -T
rake render:config 
rake service:all
docker ps
docker stop $(docker ps -aq)
docker rm $(docker ps -aq)
docker rmi -f $(docker images -aq)
docker volume prune -f
rake -T
rake render:config
rake service:all
grep -R "sidekiq" compose/
CD
grep -R "sidekiq" compose/
cd
grep -R "sidekiq" compose/
cd opendax
ls
cd config
ls
cat app.yml
ls
nano app.yml
rake -T
rake render:config 
rake service:all
CD ..
cd ..
ls
cd templates
ls
cd compose
ls
cd ..
ls
cd compose
ls
rm components-docs.yaml
rake -T
rake render:config
rake service:all
CD ..
LS
ls
cd ..
ls
d templates
cd templates
ls
cd compose
ls
rm components-docs.yaml.erb
rake render:config
rake service:all
cd
grep -R "components-docs" config/
ls
cd opendax
ls
cd lib
ls
cd opendax
ls
cat renderer.rb
ls
cd ..
ls
cd tasks
ls
cat service.rake
docker ps
cd ..
cd compose
ls
nano components-docs.yaml
cd ..
ls
ce templates
ls
cd templates
cd compose
nano components-docs.yaml.erb
rake -T
rake render:config
rake service:all
docker login quay.io
docker login -u='mahanatashzaban' -p='IyDVMmTSjQMWYZqSoNJH+aAW1l33qsrxSgJ2JmDqwlwlgctBvle1SFvSDb+RfSFj' quay.io
rake -T
rake service:all
cd ../..
cd config
ls
nano app.yml
rake -T
rake render:config
rake service:all
nano app.yml
rake render:config
rake service:all
cd
ls
cd opend
cd opendax
ls
cd config
ls
nano app.yml
rake -T
rake render:config
rake service:all
nano app.yml
rake render:config
rake service:all
nano app.yml
rake render:config
rake service:all
docker pull quay.io/openware/postmaster:2.3.5
docker pull quay.io/openware/postmaster:2.3.4
docker pull quay.io/openware/postmaster:2.3.3
cd
git clone https://github.com/openware/postmaster.git
ls
cd postmaster
ls
docker build -t quay.io/openware/postmaster:2.3.5 .
cd 
cd opendax/config
nano app.yml
rake -T
rake render:config
rake service:all
cd
ls
cd opendax
docker ps
cd compose
ls
cat app.yaml
cat backend.yaml
cat daemons.yaml
cat frontend.yaml
cat gateway.yaml
cat proxy.yaml
cat superset.yaml
cat vendor.yaml
cd /etc/hosts
cd etc/hosts
cd /etc/hosts
nano /etc/hosts
sudo nano /etc/hosts
ping peatio.temx.org
ping app.temx.org
sudo systemctl restart systemd-resolved
ping peatio.temx.org
curl -k https://barong.temx.org
docker ps | grep traefik
docker logs microkube-proxy-1
cd 
cd templates
ls
cd opendax
ls
cd templates
ls
cd compose
ls
cat app.yaml.erb
cat backend.yaml.erb
cat cryptonodes.yaml.erb
cat frontend.yaml.erb
cat proxy.yaml.erb
cat vendor.yaml.erb
cat arke.yaml.erb
cat daemons.yaml.erb
cat gateway.yaml.erb
cat superset.yaml.erb
ls
rm app.yaml.erb
nano app.yaml.erb
rm proxy.yaml.erb
nano proxy.yaml.erb
cat app.yaml.erb
ls
rm app.yaml.erb
nano app.yaml.erb
rm backend.yaml.erb
nano backend.yaml.erb
rm frontend.yaml.erb
nano frontend.yaml.erb
rm proxy.yaml.erb
nano proxy.yaml.erb
rm daemons.yaml.erb
nano daemons.yaml.erb
rm gateway.yaml.erb
nano gateway.yaml.erb
rake -T
rake render:config
rake service:all
docker ps
ls
cat proxy.yaml.erb
ls
rm proxy.yaml.erb
nano proxy.yaml.erb
cd 
ls
cd opendax
ls
cd config
ls
touch ../config/acme.json
chmod 600 ../config/acme.json
rake -T
rake service:proxy[RESTART]
rake service:proxy[restart]
docker ps
cd ..
ls
cd tempaltes
cd templates
ls
cd compose
ls
rm proxy.yaml.erb
nano proxy.yaml.erb
cd ../..
ls
cd config
ls
nano app.yml
cat acme.json
ls la acme.json
rake -T
rake render:config
rake service:proxy[restart]
ls
cd ..
ls
cd tempalates
ls
cd templates
ls
cd compose
ls
rm proxy.yaml.erb
nano proxy.yaml.erb
rake -T
rake render:config
rake service:proxy[restart]
ls
rm proxy.yaml.erb
nano proxy.yaml.erb
rake render:config
rake service:proxy[restart]
docker ps
ls
rm proxy.yaml.erb
nano proxy.yaml.erb
rake -T
rake render:config
rake service:proxy[command]
rake service:proxy[restart]
ls
nano proxy.yaml.erb
rake render:config
rake service:proxy[restart]
docker ps
cd
ls
cd opendax
ls
cd templates
ls
cd compose
ls
rm proxy.yaml.erb
nano proxy.yaml.erb
rake -T
rake render:config
rake service:proxy[restart]
docker ps
ls
rm proxy.yaml.erb
nano proxy.yaml.erb
cat app.yaml.erb
rake -T
rake render:config
rake service:proxy[restart]
ls
cat app.yaml.erb
ls
rm proxy.yaml.erb
nano proxy.yaml.erb
rm app.yaml.erb
nano app.yaml.erb
rake -T
rake render:config 
rake docker:down 
rake service:all
docker network create microkube_default
docker network ls
LS
ls
cat app.yaml.erb
cat backend.yaml.erb
rake service:all
ls
cat app.yaml.erb
cat backend.yaml.erb
cat frontend.yaml.erb
cat proxy.yaml.erb
cat daemons.yaml.erb
cat gateway.yaml.erb
rake service"all
rake service:all
ls
cat app.yaml.erb
ls
nano app.yaml.erb
nano backend.yaml.erb
cat backend.yaml.erb
ls
cat frontend.yaml.erb
ls
rm frontend.yaml.erb
nano frontend.yaml.erb
cat proxy.yaml.erb
ls
rm proxy.yaml.erb
nano proxy.yaml.erb
docker network rm microkube_default
docker network create microkube_default
ls
rm proxy.yaml.erb
nano proxy.yaml.erb
cat daemons.yaml.erb
ls
rm daemons.yaml.erb
nano daemons.yaml.erb
cat gateway.yaml.erb
rm gateway.yaml.erb
nano gateway.yaml.erb
crake -T
rake -T
rake render:config
rake service:all[restart]
ls
nano WARN[0000] /home/app/opendax/compose/app.yaml: `version` is obsolete
WARN[0000] /home/app/opendax/compose/backend.yaml: `version` is obsolete
WARN[0000] /home/app/opendax/compose/gateway.yaml: `version` is obsolete
WARN[0000] /home/app/opendax/compose/proxy.yaml: `version` is obsolete
WARN[0000] /home/app/opendax/compose/daemons.yaml: `version` is obsolete
WARN[0000] /home/app/opendax/compose/cryptonodes.yaml: `version` is obsolete
WARN[0000] /home/app/opendax/compose/arke.yaml: `version` is obsolete
WARN[0000] /home/app/opendax/compose/superset.yaml: `version` is obsolete
No stopped containers
----- Stopping dependencies -----
docker-compose rm -fs vault db redis rabbitmq
WARN[0000] /home/app/opendax/compose/components-docs.yaml: `version` is obsolete
WARN[0000] /home/app/opendax/compose/app.yaml: `version` is obsolete
WARN[0000] /home/app/opendax/compose/backend.yaml: `version` is obsolete
WARN[0000] /home/app/opendax/compose/gateway.yaml: `version` is obsolete
WARN[0000] /home/app/opendax/compose/proxy.yaml: `version` is obsolete
WARN[0000] /home/app/opendax/compose/daemons.yaml: `version` is obsolete
WARN[0000] /home/app/opendax/compose/cryptonodes.yaml: `version` is obsolete
WARN[0000] /home/app/opendax/compose/arke.yaml: `version` is obsolete
WARN[0000] /home/app/opendax/compose/superset.yaml: `version` is obsolete
No stopped containers
----- Running hooks -----
docker-compose run --rm peatio bash -c "./bin/link_config && bundle exec rake db:create db:migrate"
WARN[0000] /home/app/opendax/compose/components-docs.yaml: `version` is obsolete
WARN[0000] /home/app/opendax/compose/app.yaml: `version` is obsolete
WARN[0000] /home/app/opendax/compose/backend.yaml: `version` is obsolete
WARN[0000] /home/app/opendax/compose/gateway.yaml: `version` is obsolete
WARN[0000] /home/app/opendax/compose/proxy.yaml: `version` is obsolete
WARN[0000] /home/app/opendax/compose/daemons.yaml: `version` is obsolete
WARN[0000] /home/app/opendax/compose/cryptonodes.yaml: `version` is obsolete
WARN[0000] /home/app/opendax/compose/arke.yaml: `version` is obsolete
WARN[0000] /home/app/opendax/compose/superset.yaml: `version` is obsolete
WARN[0000] a network with name microkube_default exists but was not created by compose.
Set `external: true` to use an existing network
network microkube_default was found but has incorrect label com.docker.compose.network set to ""
rake aborted!
Command failed with status (1): [docker-compose run --rm peatio bash -c "./...]
lib/tasks/service.rake:116:in `block (2 levels) in <top (required)>'
lib/tasks/service.rake:245:in `stop'
lib/tasks/service.rake:11:in `call'
lib/tasks/service.rake:11:in `block (2 levels) in <top (required)>'
lib/tasks/service.rake:253:in `block (2 levels) in <top (required)>'
Tasks: TOP => service:setup
(See full trace by running task with --trace)
app@foregoingfish:~/opendax/templates/compose$
ls
nano app.yaml.erb
nano backend.yaml.erb
nano cryptonodes.yaml.erb
nano frontend.yaml.erb
nano proxy.yaml.erb
nano superset.yaml.erb
nano arke.yaml.erb
nano components-docs.yaml.erb
nano daemons.yaml.erb
nano gateway.yaml.erb
nano service:setup
nano vendor.yaml.erb
rm service:setup
rake -T
rake render:config
rake service:all[restart]
docker network rm microkube_default
docker network create microkube_default
ls
nano proxy.yaml.erb
ls
nano app.yaml.erb
cat app.yaml.erb
ls
rm app.yaml.erb
nano app.yaml.erb
cat backend.yaml.erb
ls
rm backend.yaml.erb
nano backend.yaml.erb
cat frontend.yaml.erb
ls
cat daemons.yaml.erb
ls
cat gateway.yaml.erb
rake -T
rake render:config 
rake service:all[restart]
docker network inspect microkube_default
docker network rm microkube_default
docker network create microkube_default
rake -T
rake render:config 
rake service:all[command]
rake service:all[restar]
rake service:all[restart]
docker network rm microkube_default
ls
nano app.yaml.erb
nano backend.yaml.erb
nano cryptonodes.yaml.erb
nano frontend.yaml.erb
nano proxy.yaml.erb
cat vendor.yaml.erb
s
ls
nano daemons.yaml.erb
nano gateway.yaml.erb
nano superset.yaml.erb
nano proxy.yaml.erb
rake -T
rake render:config
rake service:all[restart]
rake service:all[start]
docker ps
docker network ls | grep microkube_default
ls
cat proxy.yaml.erb
cd
ls
cd opendax
ls
touch ../config/acme.json
chmod 600 ../config/acme.json
cd /home/app/opendax/config
touch acme.json
chmod 600 acme.json
rake -T
rake render:config
rake service:proxy[restart]
sudo lsof -i :8080
sudo kill 860484
sudo kill 860505
rake service:proxy[restart]
docker ps -a --filter "publish=8080"
cd ..
l
cd templates
cd compose
ls
nano proxy.yaml.erb
rake render:config
rake service:proxy[restart]
docker ps
docker logs -f b9509f6bbefb
ls
cat proxy.yaml.erb
ls
rm proxy.yaml.erb
nano proxy.yaml.erb
rake -T
rake service:proxy[restart]
docker ps
docker logs -f traefik:2.9
ls
cat proxy.yaml.erb
nano proxy.yaml.erb
rake service:proxy[restart]
docker ps
ls
cat proxy.yaml.erb
docker logs 25b569d9de77
cd ../..
ls
cd config
nano traefik.toml
rake -T
rake render:config
rake service:proxy[restart]
docker ps
ls
rm traefik.toml
nano traefik.toml
touch ../config/acme.json
chmod 600 ../config/acme.json
rake render:config 
rake service:proxy[restart]
docker ps
lls
ls
rm toolbox.yaml
nano toolbox.yaml
touch ../config/acme.json
chmod 600 ../config/acme.json
rake -T
rake render:config
rake service:proxy[restart]
docker ps
docker logs -f cbecc2a4067c
ls
nano traefik.toml
rm traefik.toml
nano traefik.toml
cd ..
cd templates
ls
cd compose
ls
rm proxy.yaml.erb
nano proxy.yaml.erb
touch ../config/acme.json
chmod 600 ../config/acme.json
rake -T
rake render:config
rake service:proxy[restart]
docker ps
docker logs -f a794ce11e81f
ls
rm proxy.yaml.erb
nano proxy.yaml.erb
cd ../..
ls
cd config
ls
rm traefik.toml
nano traefik.toml
touch ../config/acme.json
chmod 600 ../config/acme.json
rake -T
rake render:config
rake service:proxy[restart]
docker ps
docker logs -f a5b7d7fa8f49
rm traefik.toml
nano traefik.toml
cd ..
cd templates
cd compose
ls
nano proxy.yaml.erb
rake -T
rake render:config 
rake service:proxy[restart]
docker ps
cd ../..
cd config
ls
cd frontend
ls
cat env.js
cat tower.js
docker logs -f microkube-frontend-1
cd ..
nano traefik.toml
rm traefik.toml
nano traefik.toml
rake -T
rake render:config
rake service:proxy[restart]
docker ps
nano app.yml
cd 
cd opendax.templates.compose
cd opendax/templates.compose
cd opendax/templates/compose
ls
cat frontend.yaml.erb
rm arke.yaml.erb  components-docs.yaml.erb  daemons.yaml.erb      gateway.yaml.erb   superset.yaml.erb
app@foregoingfish:~/opendax/templates/compose$ cat frontend.yaml.erb
services:
networks:
app@foregoingfish:~/opendax/templates/compose$
ls
nano proxy.yaml.erb
rm proxy.yaml.erb
nano proxy.yaml.erb
cat app.yaml.erb
cat gateway.yaml.erb
nano gateway.yaml.erb
ls
nano superset.yaml.erb
nano arke.yaml.erb
nano daemons.yaml.erb
rm daemons.yaml.erb
nano daemons.yaml.erb
rm gateway.yaml.erb
nano gateway.yaml.erb
nano daemons.yaml.erb
nano gateway.yaml.erb
rake -T
rake render:config 
rake service:all[restart]
docker ps
rake -T
rake docker:down 
rake render:config
rake service:all
LS
ls
nano gateway.yaml.erb
rake render:config 
rake service:all
ls
cat proxy.yaml.erb
ls
rm proxy.yaml.erb
nano proxy.yaml.erb
rake -T
rake render:config 
rake service:all
LS
ls
rm proxy.yaml.erb
nano proxy.yaml.erb
rake -T
rake render:config
rake service:all
docker ps
docker logs -f 1c7d69b1ebbb
cd ../..
ls
cd config
ls
nano 
nano traefik.toml
rm traefik.toml
nano traefik.toml
rake -T
rake render:config 
rake service:proxy[restart] 
docker ps
rm traefik.toml
nano traefik.toml
rake render:config 
rake service:proxy[restart] 
docker ps
cd ..
cd templates
cd compose
ls
cat proxy.yaml.erb
nano proxy.yaml.erb
rake -T
rake render:config
rake service:proxy[restart]
docker ps
ls
cat proxy.yaml.erb
ls
rm proxy.yaml.erb
nano proxy.yaml.erb
cd ../..
cd config
rm traefik.toml
nano traefik.toml
rake -T
rake render:config 
rake service:proxy[restart]
docker ps
docker logs -f 4c92a6bb71d0
rm traefik.toml
nano traefik.toml
cd ..
cd templates
cd compose
ls
rm proxy.yaml.erb
nano proxy.yaml.erb
rake render:config 
rake service:proxy[restart]
docker ps
rake -T
rake docker:down 
rake service:all
docker ps
ddocker logs -f microkube-proxy-1
docker logs -f microkube-proxy-1
ls
cat proxy.yaml.erb
cd ..
cd config
ls
rm traefik.toml
nano logLevel = "INFO"
[entryPoints]
[api]
[providers.docker]
[certificatesResolvers.myresolver.acme]
nano traefik.toml
ls
sudo nano traefik.toml
cd ..
cd config
ls
nano traefik.toml
rm -rv traefik.toml
nano traefik.toml
cd
ls
cd opendax
ls
cd templates
ls
cd compose
ls
cat proxy.yaml.erb
ls
rm proxy.yaml.erb
nano proxy.yaml.erb
ls
cat app.yaml.erb
ls
rm app.yaml.erb
nano app.yaml.erb
cat backend.yaml.erb
nano  backend.yaml.erb
rm backend.yaml.erb
nano backend.yaml.erb
ls
cat daemons.yaml.erb
ls
rm daemons.yaml.erb
nano daemons.yaml.erb
cat gateway.yaml.erb
ls
rm gateway.yaml.erb
nano gateway.yaml.erb
cat superset.yaml.erb
ls
rm superset.yaml.erb
nano superset.yaml.erb
cat frontend.yaml.erb
ls
rm frontend.yaml.erb
nano frontend.yaml.erb
cat proxy.yaml.erb
ls
nano frontend.yaml.erb
rm proxy.yaml.erb
nano proxy.yaml.erb
cat vendor.yaml.erb
rake -T
rake render:config
rake service:all
docker ps
rake -T
rake docker:down
LS
ls
cat app.yaml.erb
rake -T
rake render:config
rake service:all
docker ps
docker logs -f aa798aa6097d
cd ..
cd config
ls
rm traefik.toml
nano traefik.toml
cat traefik.toml
cd ..
cd templates
cd compose
ls
cat proxy.yaml.erb
cd ../..
cd config
nano traefik.toml
ls
rm -rv traefic.toml
rm -rv traefik.toml
nano traefik.toml
rake -T
rake render:config
rake service:proxy[restart]
docker ps
docker logs 85e4f134027b
cd /etc/traefik/certs/
cd /etc
ls
cd cd
cd opendax
s
cd
cd opendax
ls
cd config
ls
mkdir -p certs
openssl req -x509 -newkey rsa:4096 -days 365 -nodes -out certs/selfsigned-cert.pem -keyout certs/selfsigned-key.pem -subj "/CN=app.temx.org"
cd 
cd /rtc
cd /etc
ls
cd
cd opendax
ls
cd config
ls
cd certs
ls
cd ..
rm traefik.toml
nano traefik.toml
cd ..
cd templates
ls
cdcompoe
cd compose
ls
cat proxy.yaml.erb
rake -T
rake docker:down
rake render:config 
rake service:all
docker ps
docker logs -f 3dd16cb043b8
cd ../..
cd compose
ls
cd ..
cd config
ls
cat traefik.toml
ls
rm traefik.toml
nano traefik.toml
ls
rm -rv traefik.toml
nano traefik.toml
ls
rake -T
rake render:config 
rake service:proxy[restart]
docker ps
ls
rm traefik.toml
nano traefik.toml
rake render:config 
rake service:proxy[restart]
docker ps
ls
ls acme.json
rm traefik.toml
nano traefik.toml
rake render:config 
rake service:proxy[restart]
docker ps
docker logs -f 0f28d4824513
ls
rm traefik.toml
nano traefik.toml
rake render:config 
rake service:proxy[restart]
docker ps
docker logs -f d5b0ee40977d
ls
rm traefik.toml
nano traefik.toml
cd ..
cd templates
ls
cd compose
ls
cat proxy.yaml.erb
ls
rm proxy.yaml.erb
nano proxy.yaml.erb
cd ..
ls
cd config
ls
rm traefik.toml
nano traefik.toml
ls
rm -rv traefik.toml
nano traefik.toml
rake -T
rake render:config 
rake docker:down
rake service:all
docker ps
cd
cd opendax/templates/compose
ls
cat proxy.yaml.erb
docker ps
docker logs microkube-proxy-1
cd ../..
ls
cd config
ls
cat traefik.toml
cd ..
cd templates/compose
la
cat proxy.yaml.erb
ls -l ./traefik.toml
nano traefik.toml.
cd ..
cd config
ls
cat traefik.toml
cd ..
cd templates/compose
ls
nano traefik.toml
rake -T
rake render:config
rake service:proxy[restart]
docker ps
ls
docker logs microkube-proxy-1
ls -l ./traefik.toml
file traefik.toml
cat proxy.yaml.erb
docker exec -it b888916993ad cat /etc/traefik/traefik.toml
pwd
ls -l ./traefik.toml
docker logs b888916993ad --tail 50
b888916993ad
docker exec -it b888916993ad sh
docker exec -it b888916993ad bash
cat /etc/traefik/traefik.toml
docker logs b888916993ad --tail 50
docker container restart b888916993ad
docker ps
cd ../..
cd /opendax/templates/compose
cd templates/compose
ls
cat traefik.toml
file ./traefik.toml
ls -ld ./traefik.toml
docker inspect b888916993ad --format '{{ json .Mounts }}' | jq
sudo apt install jq
docker inspect b888916993ad --format '{{ json .Mounts }}' | jq
docker rm -f b888916993ad
rake -T
rake render:config
rake service:proxy[restart]
docker ps
docker run --rm -it -v /home/app/opendax/compose/traefik.toml:/etc/traefik/traefik.toml:ro ubuntu ls -ld /etc/traefik/traefik.toml
docker run --rm -it -v /home/app/opendax/compose/traefik.toml:/etc/traefik/traefik.toml:ro ubuntu file /etc/traefik/traefik.toml
docker run --rm -it -v /home/app/opendax/compose/traefik.toml:/etc/traefik/traefik.toml:ro alpine sh -c "ls -ld /etc/traefik/traefik.toml && file /etc/traefik/traefik.toml"
docker run --rm -it -v /home/app/opendax/compose/traefik.toml:/etc/traefik/traefik.toml:ro alpine sh -c "apk add --no-cache file && ls -ld /etc/traefik/traefik.toml && file /etc/traefik/traefik.toml"
ls
nano proxy.yaml.erb
docker ps
docker rm f 177a6a7ad500
docker rm -f 177a6a7ad500
docker rm f 177a6a7ad500
docker ps
rake -T
rake render:config
rake service:proxy[restart]
docker ps
docker logs -f d1e6a1261d7b
docker ps
docker logs -f d1e6a1261d7b
docker exec -it d1e6a1261d7b /bin/sh
ls -la /etc/traefik/
exit
cd
cd opendax/templates/compose
ls
nano proxy.yaml.erb
cat proxy.yaml.erb
docker exec -it microkube-proxy-1 /bin/sh
ls
cat proxy.yaml.erb
ls
# You're in: ~/opendax/templates/compose/
# Create the file:
nano traefik2.toml
ls
nano traefik2.toml
nano proxy.yaml.erb
rake -T
rake render:config
rake service:proxy[restart]
docker ps
docker exec microkube-proxy-1 ls -la /etc/traefik/
docker logs microkube-proxy-1
ls
file traefik2.toml
docker stop 7d5850492d6f
docker volume ls | grep microkube
docker inspect microkube-proxy-1 | grep -A 5 -B 5 "traefik2.toml"
cd /home/app/opendax/compose/
cp /home/app/opendax/templates/compose/traefik2.toml /home/app/opendax/compose/traefik2.toml
cd ..
cd templates
cd compose
ls
nano proxy.yaml.erb
rake -T
rake render:config
rake service:proxy[restart]
docker ps
docker exec microkube-proxy-1 ls -la /etc/traefik/
docker exec microkube-proxy-1 cat /etc/traefik/traefik2.toml
# This will show all loaded configuration
docker exec microkube-proxy-1 traefik debug --configFile=/etc/traefik/traefik2.toml
ls
cat app.yaml.erb
cat backend.yaml.erb
cat daemons.yaml.erb
cat gateway.yaml.erb
cat frontend.yaml.erb
cat proxy.yaml.erb
docker network ls
docker inspect microkube-proxy-1 | grep Network
docker logs microkube-proxy-1
curl -I http://monitor.app.temx.org
nslookup monitor.app.temx.org
ping monitor.app.temx.org
echo "77.221.138.95 monitor.app.temx.org" | sudo tee -a /etc/hosts
ls
nano traefik2.toml
ls
nano proxy.yaml.erb
rm proxy.yaml.erb
nano proxy.yaml.erb
rm app.yaml.erb
nano app.yaml.erb
rm backend.yaml.erb
nano backend.yaml.erb
rm daemons.yaml.erb
nano daemons.yaml.erb
ls
rm gateway.yaml.erb
nano gateway.yaml.erb
rm frontend.yaml.erb
nano frontend.yaml.erb
rake -T
rake render:config
rake docker:down
rake service:all
cd
cd opndax
cd opendax
docker ps
cd
git clone git@github.com:mahanatashzaban/TemeX_landing_0.0.1.git
git clone https://github.com/mahanatashzaban/TemeX_landing_0.0.1.git
ls
cd TemeX_landing_0.0.1
ls
cd
ls
cd TemeX_landing_0.0.1
ls
nano Dockerfile
nano nginx.conf
nano docker-compose.yml
ls
docker-compose up -d --build
docker network create web
cd
ls
cd TemeX_landing_0.0.1
ls
docker network create web
docker-compose up -d --build
ls
cd
cd opendax/trmplates/compoe
cd opendax/trmplates/compose
cd opendax/templates/compose
ls
nano proxy.yaml.erb
docker network ls
nano proxy.yaml.erb
nano app.yaml.erb
nano gateway.yaml.erb
nano daemons.yaml.erb
nano backend.yaml.erb
nano frontend.yaml.erb
nanosuperset.yaml.erb
nano superset.yaml.erb
rake -T
rake render:config
rake docker:down
rake service:all
LS
s
ls
cat proxy.yaml.erb
nano proxy.yaml.erb
rake -T
rake render:config
rake service:all
ls
nano app.yaml.erb
nano backend.yaml.erb
nano daemons.yaml.erb
nano gateway.yaml.erb
nano frontend.yaml.erb
rake -T
rake render:config
rake service:all
docker ps
ls
nano proxy.yaml.erb
rake render:config
rake service:all
ls
nano gateway.yaml.erb
cat proxy.yaml.erb
s
ls
nano gateway.yaml.erb
nano backend.yaml.erb
nano app.yaml.erb
nano backend.yaml.erb
nano daemons.yaml.erb
nano gateway.yaml.erb
nano superset.yaml.erb
nano cryptonodes.yaml.erb
nano frontend.yaml.erb
nano proxy.yaml.erb
rake -T
rake render:config
rake service:all
docker ps
docker exec opendax_proxy_1 cat /etc/traefik/traefik.toml
docker exec opendax_proxy_1 traefik healthcheck
ls
cat proxy.yaml.erb
cat frontend.yaml.erb
cat gateway.yaml.erb
cat daemons.yaml.erb
cat backend.yaml.erb
cat app.yaml.erb
docker logs microkube-proxy-1
curl -I http://localhost:8000/api/v2/public/health
curl -I http://localhost:8001/api/v2/barong/public/health
docker exec microkube-peatio-1 curl -I http://localhost:8000/api/v2/public/health
docker exec microkube-barong-1 curl -I http://localhost:8001/api/v2/barong/public/health
curl http://localhost:8080/api/http/routers
docker exec microkube-proxy-1 traefik --configFile=/etc/traefik/traefik.toml --providers.docker
# Fix acme.json permissions
sudo chmod 600 /home/app/opendax/templates/compose/acme.json
sudo chown app:app /home/app/opendax/templates/compose/acme.json
# Restart proxy to apply changes
docker-compose restart proxy
sudo chmod 600 /home/app/opendax/templates/compose/acme.json
sudo chown app:app /home/app/opendax/templates/compose/acme.json
sudo chmod 600 /home/app/opendax/compose/acme.json
sudo chown app:app /home/app/opendax/compose/acme.json
ls -la /home/app/opendax/compose/acme.json
sudo chmod 600 /home/app/opendax/compose/acme.json
sudo chown $USER:$USER /home/app/opendax/compose/acme.json
id app
cat /etc/group | grep app
id
# If the app user doesn't have a group, use root temporarily
sudo chmod 600 /home/app/opendax/compose/acme.json
sudo chown root:root /home/app/opendax/compose/acme.json
sudo netstat -tulpn | grep :80
sudo lsof -i :80
# Check if acme.json exists
sudo ls -la /home/app/opendax/compose/
# If it doesn't exist, create it
sudo touch /home/app/opendax/compose/acme.json
sudo chmod 600 /home/app/opendax/compose/acme.json
sudo chown root:root /home/app/opendax/compose/acme.json
# Kill the processes using port 80
sudo kill 1109787 1109799
# Or use fuser if available
sudo pkill -f "docker-pr.*80"
# Check if port 80 is free now
sudo ss -tulpn | grep :80
# Fix the directory permissions so Traefik can access the file
sudo chmod 755 /home/app/opendax/compose/
sudo chmod 600 /home/app/opendax/compose/acme.json
sudo chown app:app /home/app/opendax/compose/acme.json
# Stop Apache temporarily
sudo systemctl stop apache2
# Or kill the specific Apache processes
sudo pkill -f apache2
# Check what's using port 80
sudo ss -tulpn | grep :80
# If there are processes using port 80, kill them
sudo pkill -f "80"
cd ../..
ls
cdcompose
ls
cd ..
cd config
cd opendax/config
ls
# Move acme.json to where Traefik expects it
sudo mv /home/app/opendax/config/acme.json /home/app/opendax/compose/acme.json
# Set correct permissions
sudo chmod 600 /home/app/opendax/compose/acme.json
sudo chown app:app /home/app/opendax/compose/acme.json
id app
sudo mv /home/app/opendax/config/acme.json /home/app/opendax/compose/acme.json
ls
cd ..
cd compose
ls
sudo chmod 600 /home/app/opendax/compose/acme.json
sudo chown app:sudo /home/app/opendax/compose/acme.json
sudo chown app:app /home/app/opendax/compose/acme.json
ls -la /home/app/opendax/compose/acme.json
sudo rm -rf /home/app/opendax/compose/acme.json
ls -la /home/app/opendax/compose/ | grep acme
sudo touch /home/app/opendax/compose/acme.json
sudo chmod 600 /home/app/opendax/compose/acme.json
sudo chown 1000:27 /home/app/opendax/compose/acme.json
ls -la /home/app/opendax/compose/acme.json
docker ps
rake -T
rake render:config
rake docker:down
rake service:all
sudo ss -tulpn | grep :80
docker exec microkube-proxy-1 ls -la /acme.json
docker exec microkube-proxy-1 touch /acme.json.test
docker exec microkube-proxy-1 rm /acme.json.test
docker exec microkube-peatio-1 curl -s http://localhost:8000/api/v2/public/markets | head -3
docker exec microkube-barong-1 curl -s http://localhost:8001/api/v2/barong/identity/ping
docker logs -f microkube-proxy-1 | grep -E "(ACME|certificate|TLS|https)"
curl -k https://app.temx.org
curl -I https://app.temx.org
curl ifconfig.me
hostname -I
cd /etc/hosts
cd etc/hosts
cd /etc
cd hosts
ls
cat hosts
ping -c 2 app.temx.org
ping -c 2 peatio.temx.org
curl -I http://app.temx.org
curl -I http://peatio.temx.org:8000/api/v2/public/markets
docker logs microkube-proxy-1 | grep -E "(certificate|ACME|success)"
sudo ufw status
sudo iptables -L
nano /home/app/opendax/templates/compose/proxy.yaml.erb
rake -T
cd
cd opendax
rake -T
rake render:config
rake service:proxy[restart]
# Check Traefik logs for ACME/SSL errors
docker logs microkube-proxy-1 | grep -i acme
docker logs microkube-proxy-1 | grep -i certificate
docker logs microkube-proxy-1 | grep -i error
nslookup peatio.temx.org
nslookup monitor.temx.org
nslookup app.temx.org
dig peatio.temx.org +short
dig monitor.temx.org +short
dig app.temx.org +short
curl -I https://peatio.temx.org
curl -I http://peatio.temx.org
docker exec microkube-peatio-1 curl -s http://localhost:8000/api/v2/public/markets | head -2
# Check all your domains
dig app.temx.org +short
dig barong.temx.org +short  
dig rabbitmq.temx.org +short
dig vault.temx.org +short
dig daemon.temx.org +short
# They should ALL point to 77.221.138.95, not Cloudflare IPs
rake -T
rake render:config 
rake service:proxy[restart]
docker logs -f microkube-proxy-1 | grep -E "(certificate|obtained|success|ACME)"
curl -k -I https://app.temx.org
curl -k -I https://peatio.temx.org
# Check from multiple locations
curl -s "https://dns.google/resolve?name=peatio.temx.org" | jq .
nslookup peatio.temx.org 8.8.8.8
nslookup peatio.temx.org 1.1.1.1
# Force HTTP to bypass SSL issues
curl -H "Host: peatio.temx.org" http://77.221.138.95/api/v2/public/markets
curl -H "Host: app.temx.org" http://77.221.138.95
# Test internal connectivity
docker exec microkube-proxy-1 curl -I http://microkube-peatio-1:8000/api/v2/public/markets
docker exec microkube-proxy-1 curl -I http://microkube-app-1:3000
curl -k https://peatio.temx.org/api/v2/public/markets
curl -k https://app.temx.org/api/v2/public/health
curl -k https://app.temx.org
# If you get 502, check application logs:
docker logs microkube-app-1 | tail -20
curl -k https://peatio.temx.org/api/v2/public/markets
# Test Peatio API (this is WORKING!)
curl -k https://peatio.temx.org/api/v2/public/markets | head -2
# Test Barong API
curl -k https://barong.temx.org/api/v2/barong/identity/ping
# Test frontend (may show 502 temporarily)
curl -k -I https://app.temx.org
docker logs microkube-frontend-1 | tail -20
docker ps | grep -E "(app|backend|barong)"
docker logs microkube-barong-1 | tail -20
docker logs microkube-peatio-1 | tail -10
# Test if frontend can reach backend services
docker exec microkube-frontend-1 nginx -t
docker exec microkube-frontend-1 curl -s http://microkube-barong-1:8001/health
docker ps --format "table {{.Names}}\t{{.Status}}\t{{.Ports}}"
docker network inspect microkube_default | grep -A 5 -B 5 "frontend\|barong\|peatio"
Server:         1.1.1.1
Address:        1.1.1.1#53
** server can't find peatio.temx.org: NXDOMAIN

app@foregoingfish:~/opendax$ # Force HTTP to bypass SSL issues
curl -H "Host: peatio.temx.org" http://77.221.138.95/api/v2/public/markets
curl -H "Host: app.temx.org" http://77.221.138.95
Moved PermanentlyMoved Perman# Test internal connectivityndax$ # Test internal connectivity
docker exec microkube-proxy-1 curl -I http://microkube-peatio-1:8000/api/v2/public/markets
docker exec microkube-proxy-1 curl -I http://microkube-app-1:3000
OCI runtime exec failed: exec failed: unable to start container process: exec: "curl": executable file not found in $PATH: unknown
OCI runtime exec failed: exec failed: unable to start container process: exec: "curl": executable file not found in $PATH: unknown
app@foregoingfish:~/opendax$ curl -k https://peatio.temx.org/api/v2/public/markets
curl -k https://app.temx.org/api/v2/public/health
[{"id":"fthusd","name":"FTH/USD","base_unit":"fth","quote_unit":"usd","min_price":"0.01","max_price":"1000.0","min_amount":"0.01","amount_precision":2,"price_precision":2,"state":"enabled"},{"id":"ethusd","name":"ETH/USD","base_unit":"eth","quote_unit":"usd","min_price":"0.01","max_price":"1000.0","min_amount":"0.00001","amount_precision":5,"price_precision":2,"scurl -k https://app.temx.orgapp@foregoingfish:~/opendax$ curl -k https://app.temx.org
# If you get 502, check application logs:
docker logs microkube-app-1 | tail -20
Bad GatewayError response from daemon: No such container: microkube-app-1
app@foregoingfish:~/opendax$ ^C
app@foregoingfish:~/opendax$ curl -k https://peatio.temx.org/api/v2/public/markets
[{"id":"fthusd","name":"FTH/USD","base_unit":"fth","quote_unit":"usd","min_price":"0.01","max_price":"1000.0","min_amount":"0.01","amount_precision":2,"price_precision":2,"state":"enabled"},{"id":"ethusd","name":"ETH/USD","base_unit":"eth","quote_unit":"usd","min_price":"0.01","max_price":"1000.0","min_amount":"0.00001","amount_precision":5,"price_precision":2,"s# Test Peatio API (this is WORKING!)/opendax$ # Test Peatio API (this is WORKING!)
curl -k https://peatio.temx.org/api/v2/public/markets | head -2

# Test Barong API
curl -k https://barong.temx.org/api/v2/barong/identity/ping

# Test frontend (may show 502 temporarily)
curl -k -I https://app.temx.org
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100   382  100   382    0     0  19852      0 --:--:-- --:--:-- --:--:-- 20105
[{"id":"fthusd","name":"FTH/USD","base_unit":"fth","quote_unit":"usd","min_price":"0.01","max_price":"1000.0","min_amount":"0.01","amount_precision":2,"price_precision":2,"state":"enabled"},{"id":"ethusd","name":"ETH/USD","base_unit":"eth","quote_unit":"usd","min_price":"0.01","max_price":"1000.0","min_amount":"0.00001","amount_precision":5,"price_precision":2,"state":"enabled"}]{"error":"Route is not found"}HTTP/2 502
content-type: text/plain; charset=utf-8
content-length: 11
date: Sat, 30 Aug 2025 10:38:08 GMT

app@foregoingfish:~/opendax$ docker logs microkube-frontend-1 | tail -20
10-listen-on-ipv6-by-default.sh: /etc/nginx/conf.d/default.conf differs from the packages version, exiting
/docker-entrypoint.sh: /docker-entrypoint.d/ is not empty, will attempt to perform configuration
/docker-entrypoint.sh: Looking for shell scripts in /docker-entrypoint.d/
/docker-entrypoint.sh: Launching /docker-entrypoint.d/10-listen-on-ipv6-by-default.sh
10-listen-on-ipv6-by-default.sh: Getting the checksum of /etc/nginx/conf.d/default.conf
/docker-entrypoint.sh: Launching /docker-entrypoint.d/20-envsubst-on-templates.sh
/docker-entrypoint.sh: Configuration complete; ready for start up
app@foregoingfish:~/opendax$ ^C
app@foregoingfish:~/opendax$ docker ps | grep -E "(app|backend|barong)"
0e4b632006ad   docker.pkg.github.com/mobidax/opendax/baseapp:2.3.27   "/docker-entrypoint.…"   47 minutes ago   Up 47 minutes   80/tcp, 3000/tcp                                                           microkube-frontend-1
77562ca11e94   rubykube/barong:2.3.36                                 "bundle exec puma --…"   47 minutes ago   Up 47 minutes   8001/tcp, 8080/tcp                                                         microkube-barong-1
app@foregoingfish:~/opendax$ docker logs microkube-barong-1 | tail -20
docker logs microkube-peatio-1 | tail -10
[DEPRECATION] Passing a options hash and a block to `desc` is deprecated. Move all hash options to block.
[DEPRECATION] Passing a options hash and a block to `desc` is deprecated. Move all hash options to block.
[DEPRECATION] Passing a options hash and a block to `desc` is deprecated. Move all hash options to block.
[DEPRECATION] Passing a options hash and a block to `desc` is deprecated. Move all hash options to block.
{"level":"FATAL","time":"2025-08-30 10:22:08 +0000","message":"ActionController::RoutingError (No route matches [GET] \"/\"):"}
{"level":"FATAL","time":"2025-08-30 10:22:08 +0000","message":"  "}
{"level":"FATAL","time":"2025-08-30 10:22:08 +0000","message":"vendor/bundle/ruby/2.6.0/gems/actionpack-5.2.3/lib/action_dispatch/middleware/debug_exceptions.rb:65:in `call'\nvendor/bundle/ruby/2.6.0/gems/actionpack-5.2.3/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'\nvendor/bundle/ruby/2.6.0/gems/railties-5.2.3/lib/rails/rack/logger.rb:38:in `call_app'\nvendor/bundle/ruby/2.6.0/gems/railties-5.2.3/lib/rails/rack/logger.rb:28:in `call'\nvendor/bundle/ruby/2.6.0/gems/actionpack-5.2.3/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'\nvendor/bundle/ruby/2.6.0/gems/actionpack-5.2.3/lib/action_dispatch/middleware/request_id.rb:27:in `call'\nvendor/bundle/ruby/2.6.0/gems/rack-2.0.7/lib/rack/method_override.rb:22:in `call'\nvendor/bundle/ruby/2.6.0/gems/rack-2.0.7/lib/rack/runtime.rb:22:in `call'\nvendor/bundle/ruby/2.6.0/gems/activesupport-5.2.3/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'\nvendor/bundle/ruby/2.6.0/gems/actionpack-5.2.3/lib/action_dispatch/middleware/executor.rb:14:in `call'\nvendor/bundle/ruby/2.6.0/gems/rack-2.0.7/lib/rack/sendfile.rb:111:in `call'\nvendor/bundle/ruby/2.6.0/gems/railties-5.2.3/lib/rails/engine.rb:524:in `call'\nvendor/bundle/ruby/2.6.0/gems/rack-cors-1.0.3/lib/rack/cors.rb:95:in `call'\nvendor/bundle/ruby/2.6.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'\nvendor/bundle/ruby/2.6.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'\nvendor/bundle/ruby/2.6.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'\nvendor/bundle/ruby/2.6.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'\nvendor/bundle/ruby/2.6.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'"}
{"level":"FATAL","time":"2025-08-30 10:23:26 +0000","message":"  "}
{"level":"FATAL","time":"2025-08-30 10:23:26 +0000","message":"ActionController::RoutingError (No route matches [GET] \"/\"):"}
{"level":"FATAL","time":"2025-08-30 10:23:26 +0000","message":"  "}
{"level":"FATAL","time":"2025-08-30 10:23:26 +0000","message":"vendor/bundle/ruby/2.6.0/gems/actionpack-5.2.3/lib/action_dispatch/middleware/debug_exceptions.rb:65:in `call'\nvendor/bundle/ruby/2.6.0/gems/actionpack-5.2.3/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'\nvendor/bundle/ruby/2.6.0/gems/railties-5.2.3/lib/rails/rack/logger.rb:38:in `call_app'\nvendor/bundle/ruby/2.6.0/gems/railties-5.2.3/lib/rails/rack/logger.rb:28:in `call'\nvendor/bundle/ruby/2.6.0/gems/actionpack-5.2.3/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'\nvendor/bundle/ruby/2.6.0/gems/actionpack-5.2.3/lib/action_dispatch/middleware/request_id.rb:27:in `call'\nvendor/bundle/ruby/2.6.0/gems/rack-2.0.7/lib/rack/method_override.rb:22:in `call'\nvendor/bundle/ruby/2.6.0/gems/rack-2.0.7/lib/rack/runtime.rb:22:in `call'\nvendor/bundle/ruby/2.6.0/gems/activesupport-5.2.3/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'\nvendor/bundle/ruby/2.6.0/gems/actionpack-5.2.3/lib/action_dispatch/middleware/executor.rb:14:in `call'\nvendor/bundle/ruby/2.6.0/gems/rack-2.0.7/lib/rack/sendfile.rb:111:in `call'\nvendor/bundle/ruby/2.6.0/gems/railties-5.2.3/lib/rails/engine.rb:524:in `call'\nvendor/bundle/ruby/2.6.0/gems/rack-cors-1.0.3/lib/rack/cors.rb:95:in `call'\nvendor/bundle/ruby/2.6.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'\nvendor/bundle/ruby/2.6.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'\nvendor/bundle/ruby/2.6.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'\nvendor/bundle/ruby/2.6.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'\nvendor/bundle/ruby/2.6.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'"}
{"level":"FATAL","time":"2025-08-30 10:27:25 +0000","message":"  "}
{"level":"FATAL","time":"2025-08-30 10:27:25 +0000","message":"ActionController::RoutingError (No route matches [GET] \"/\"):"}
{"level":"FATAL","time":"2025-08-30 10:27:25 +0000","message":"  "}
{"level":"FATAL","time":"2025-08-30 10:27:25 +0000","message":"vendor/bundle/ruby/2.6.0/gems/actionpack-5.2.3/lib/action_dispatch/middleware/debug_exceptions.rb:65:in `call'\nvendor/bundle/ruby/2.6.0/gems/actionpack-5.2.3/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'\nvendor/bundle/ruby/2.6.0/gems/railties-5.2.3/lib/rails/rack/logger.rb:38:in `call_app'\nvendor/bundle/ruby/2.6.0/gems/railties-5.2.3/lib/rails/rack/logger.rb:28:in `call'\nvendor/bundle/ruby/2.6.0/gems/actionpack-5.2.3/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'\nvendor/bundle/ruby/2.6.0/gems/actionpack-5.2.3/lib/action_dispatch/middleware/request_id.rb:27:in `call'\nvendor/bundle/ruby/2.6.0/gems/rack-2.0.7/lib/rack/method_override.rb:22:in `call'\nvendor/bundle/ruby/2.6.0/gems/rack-2.0.7/lib/rack/runtime.rb:22:in `call'\nvendor/bundle/ruby/2.6.0/gems/activesupport-5.2.3/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'\nvendor/bundle/ruby/2.6.0/gems/actionpack-5.2.3/lib/action_dispatch/middleware/executor.rb:14:in `call'\nvendor/bundle/ruby/2.6.0/gems/rack-2.0.7/lib/rack/sendfile.rb:111:in `call'\nvendor/bundle/ruby/2.6.0/gems/railties-5.2.3/lib/rails/engine.rb:524:in `call'\nvendor/bundle/ruby/2.6.0/gems/rack-cors-1.0.3/lib/rack/cors.rb:95:in `call'\nvendor/bundle/ruby/2.6.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'\nvendor/bundle/ruby/2.6.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'\nvendor/bundle/ruby/2.6.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'\nvendor/bundle/ruby/2.6.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'\nvendor/bundle/ruby/2.6.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'"}
{"level":"FATAL","time":"2025-08-30 10:27:25 +0000","message":"  "}
{"level":"FATAL","time":"2025-08-30 10:27:25 +0000","message":"ActionController::RoutingError (No route matches [GET] \"/\"):"}
{"level":"FATAL","time":"2025-08-30 10:27:25 +0000","message":"  "}
{"level":"FATAL","time":"2025-08-30 10:27:25 +0000","message":"vendor/bundle/ruby/2.6.0/gems/actionpack-5.2.3/lib/action_dispatch/middleware/debug_exceptions.rb:65:in `call'\nvendor/bundle/ruby/2.6.0/gems/actionpack-5.2.3/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'\nvendor/bundle/ruby/2.6.0/gems/railties-5.2.3/lib/rails/rack/logger.rb:38:in `call_app'\nvendor/bundle/ruby/2.6.0/gems/railties-5.2.3/lib/rails/rack/logger.rb:28:in `call'\nvendor/bundle/ruby/2.6.0/gems/actionpack-5.2.3/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'\nvendor/bundle/ruby/2.6.0/gems/actionpack-5.2.3/lib/action_dispatch/middleware/request_id.rb:27:in `call'\nvendor/bundle/ruby/2.6.0/gems/rack-2.0.7/lib/rack/method_override.rb:22:in `call'\nvendor/bundle/ruby/2.6.0/gems/rack-2.0.7/lib/rack/runtime.rb:22:in `call'\nvendor/bundle/ruby/2.6.0/gems/activesupport-5.2.3/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'\nvendor/bundle/ruby/2.6.0/gems/actionpack-5.2.3/lib/action_dispatch/middleware/executor.rb:14:in `call'\nvendor/bundle/ruby/2.6.0/gems/rack-2.0.7/lib/rack/sendfile.rb:111:in `call'\nvendor/bundle/ruby/2.6.0/gems/railties-5.2.3/lib/rails/engine.rb:524:in `call'\nvendor/bundle/ruby/2.6.0/gems/rack-cors-1.0.3/lib/rack/cors.rb:95:in `call'\nvendor/bundle/ruby/2.6.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'\nvendor/bundle/ruby/2.6.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'\nvendor/bundle/ruby/2.6.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'\nvendor/bundle/ruby/2.6.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'\nvendor/bundle/ruby/2.6.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'"}
{"level":"FATAL","time":"2025-08-30 10:27:35 +0000","message":"  "}
{"level":"FATAL","time":"2025-08-30 10:27:35 +0000","message":"ActionController::RoutingError (No route matches [GET] \"/\"):"}
{"level":"FATAL","time":"2025-08-30 10:27:35 +0000","message":"  "}
{"level":"FATAL","time":"2025-08-30 10:27:35 +0000","message":"vendor/bundle/ruby/2.6.0/gems/actionpack-5.2.3/lib/action_dispatch/middleware/debug_exceptions.rb:65:in `call'\nvendor/bundle/ruby/2.6.0/gems/actionpack-5.2.3/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'\nvendor/bundle/ruby/2.6.0/gems/railties-5.2.3/lib/rails/rack/logger.rb:38:in `call_app'\nvendor/bundle/ruby/2.6.0/gems/railties-5.2.3/lib/rails/rack/logger.rb:28:in `call'\nvendor/bundle/ruby/2.6.0/gems/actionpack-5.2.3/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'\nvendor/bundle/ruby/2.6.0/gems/actionpack-5.2.3/lib/action_dispatch/middleware/request_id.rb:27:in `call'\nvendor/bundle/ruby/2.6.0/gems/rack-2.0.7/lib/rack/method_override.rb:22:in `call'\nvendor/bundle/ruby/2.6.0/gems/rack-2.0.7/lib/rack/runtime.rb:22:in `call'\nvendor/bundle/ruby/2.6.0/gems/activesupport-5.2.3/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'\nvendor/bundle/ruby/2.6.0/gems/actionpack-5.2.3/lib/action_dispatch/middleware/executor.rb:14:in `call'\nvendor/bundle/ruby/2.6.0/gems/rack-2.0.7/lib/rack/sendfile.rb:111:in `call'\nvendor/bundle/ruby/2.6.0/gems/railties-5.2.3/lib/rails/engine.rb:524:in `call'\nvendor/bundle/ruby/2.6.0/gems/rack-cors-1.0.3/lib/rack/cors.rb:95:in `call'\nvendor/bundle/ruby/2.6.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'\nvendor/bundle/ruby/2.6.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'\nvendor/bundle/ruby/2.6.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'\nvendor/bundle/ruby/2.6.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'\nvendor/bundle/ruby/2.6.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'"}
{"date":"2025-08-30T10:38:08.449+00:00","severity":"WARN","data":{"status":404,"time":{"total":0.28,"db":0,"view":0.28},"method":"GET","path":"/api/v2/barong/identity/ping","params":{},"host":"barong.temx.org","response":"Route is not found","ip":"77.221.138.95","ua":"curl/7.81.0","headers":{"Version":"HTTP/1.1","Host":"barong.temx.org","User-Agent":"curl/7.81.0","Accept":"*/*","X-Forwarded-For":"77.221.138.95","X-Forwarded-Host":"barong.temx.org","X-Forwarded-Port":"443","X-Forwarded-Proto":"https","X-Forwarded-Server":"40e385e43d87","X-Real-Ip":"77.221.138.95","Accept-Encoding":"gzip"}}}
/opt/vendor/bundle/ruby/2.6.0/gems/figaro-1.1.1/lib/figaro/application.rb:88:in `key_skipped!' : WARNING: Skipping key "REDIS_URL". Already set in ENV. (StructuredWarnings::StandardWarning)/opt/vendor/bundle/ruby/2.6.0/gems/figaro-1.1.1/lib/figaro/application.rb:88:in `key_skipped!' : WARNING: Skipping key "URL_HOST". Already set in ENV. (StructuredWarnings::StandardWarning)/opt/vendor/bundle/ruby/2.6.0/gems/figaro-1.1.1/lib/figaro/application.rb:88:in `key_skipped!' : WARNING: Skipping key "FORCE_SECURE_CONNECTION". Already set in ENV. (StructuredWarnings::StandardWarning)/opt/vendor/bundle/ruby/2.6.0/gems/figaro-1.1.1/lib/figaro/application.rb:88:in `key_skipped!' : WARNING: Skipping key "LOG_LEVEL". Already set in ENV. (StructuredWarnings::StandardWarning)/opt/vendor/bundle/ruby/2.6.0/gems/figaro-1.1.1/lib/figaro/application.rb:88:in `key_skipped!' : WARNING: Skipping key "JWT_PUBLIC_KEY". Already set in ENV. (StructuredWarnings::StandardWarning)/opt/vendor/bundle/ruby/2.6.0/gems/figaro-1.1.1/lib/figaro/application.rb:88:in `key_skipped!' : WARNING: Skipping key "JWT_AUDIENCE". Already set in ENV. (StructuredWarnings::StandardWarning)/opt/vendor/bundle/ruby/2.6.0/gems/figaro-1.1.1/lib/figaro/application.rb:88:in `key_skipped!' : WARNING: Skipping key "MINIMUM_MEMBER_LEVEL_FOR_DEPOSIT". Already set in ENV. (StructuredWarnings::StandardWarning)/opt/vendor/bundle/ruby/2.6.0/gems/figaro-1.1.1/lib/figaro/application.rb:88:in `key_skipped!' : WARNING: Skipping key "MINIMUM_MEMBER_LEVEL_FOR_WITHDRAW". Already set in ENV. (StructuredWarnings::StandardWarning)/opt/vendor/bundle/ruby/2.6.0/gems/figaro-1.1.1/lib/figaro/application.rb:88:in `key_skipped!' : WARNING: Skipping key "MINIMUM_MEMBER_LEVEL_FOR_TRADING". Already set in ENV. (StructuredWarnings::StandardWarning)/opt/vendor/bundle/ruby/2.6.0/gems/figaro-1.1.1/lib/figaro/application.rb:88:in `key_skipped!' : WARNING: Skipping key "EVENT_API_JWT_PRIVATE_KEY". Already set in ENV. (StructuredWarnings::StandardWarning)/opt/vendor/bundle/ruby/2.6.0/gems/figaro-1.1.1/lib/figaro/application.rb:88:in `key_skipped!' : WARNING: Skipping key "EVENT_API_JWT_ALGORITHM". Already set in ENV. (StructuredWarnings::StandardWarning)/opt/vendor/bundle/ruby/2.6.0/gems/figaro-1.1.1/lib/figaro/application.rb:88:in `key_skipped!' : WARNING: Skipping key "EVENT_API_RABBITMQ_HOST". Already set in ENV. (StructuredWarnings::StandardWarning)/opt/vendor/bundle/ruby/2.6.0/gems/figaro-1.1.1/lib/figaro/application.rb:88:in `key_skipped!' : WARNING: Skipping key "EVENT_API_RABBITMQ_PORT". Already set in ENV. (StructuredWarnings::StandardWarning)/opt/vendor/bundle/ruby/2.6.0/gems/figaro-1.1.1/lib/figaro/application.rb:88:in `key_skipped!' : WARNING: Skipping key "EVENT_API_RABBITMQ_USERNAME". Already set in ENV. (StructuredWarnings::StandardWarning)/opt/vendor/bundle/ruby/2.6.0/gems/figaro-1.1.1/lib/figaro/application.rb:88:in `key_skipped!' : WARNING: Skipping key "EVENT_API_RABBITMQ_PASSWORD". Already set in ENV. (StructuredWarnings::StandardWarning)/opt/vendor/bundle/ruby/2.6.0/gems/figaro-1.1.1/lib/figaro/application.rb:88:in `key_skipped!' : WARNING: Skipping key "RANGER_HOST". Already set in ENV. (StructuredWarnings::StandardWarning)/opt/vendor/bundle/ruby/2.6.0/gems/figaro-1.1.1/lib/figaro/application.rb:88:in `key_skipped!' : WARNING: Skipping key "RANGER_PORT". Already set in ENV. (StructuredWarnings::StandardWarning)/opt/vendor/bundle/ruby/2.6.0/gems/figaro-1.1.1/lib/figaro/application.rb:88:in `key_skipped!' : WARNING: Skipping key "VAULT_URL". Already set in ENV. (StructuredWarnings::StandardWarning)/opt/vendor/bundle/ruby/2.6.0/gems/figaro-1.1.1/lib/figaro/application.rb:88:in `key_skipped!' : WARNING: Skipping key "VAULT_TOKEN". Already set in ENV. (StructuredWarnings::StandardWarning)/opt/vendor/bundle/ruby/2.6.0/gems/aasm-5.0.5/lib/aasm/core/transition.rb:21:in `initialize' : [DEPRECATION] :on_transition is deprecated, use :after instead (StructuredWarnings::StandardWarning)/home/app/lib/peatio/password_generator.rb:14:in `<module:PasswordGenerator>' : /home/app/lib/peatio/password_generator.rb:14: warning: already initialized constant PasswordGenerator::CHARS
{"level":"INFO","time":"2025-08-30 09:53:15","message":"WARNING: Incorect or missing API_CORS_MAX_AGE value. Using default value: 3600"}
{"level":"INFO","time":"2025-08-30 09:54:17","message":"Started GET \"/api/v2/public/markets\" for 127.0.0.1 at 2025-08-30 09:54:17 +0000"}
{"level":"DEBUG","time":"2025-08-30 09:54:18","message":"   (0.5ms)  SET NAMES utf8 COLLATE utf8_general_ci,  @@SESSION.sql_mode = CONCAT(CONCAT(@@sql_mode, ',STRICT_ALL_TABLES'), ',NO_AUTO_VALUE_ON_ZERO'),  @@SESSION.sql_auto_is_null = 0, @@SESSION.wait_timeout = 2147483"}
{"level":"DEBUG","time":"2025-08-30 09:54:18","message":"  Market Load (0.4ms)  SELECT `markets`.* FROM `markets` WHERE `markets`.`state` = 'enabled' ORDER BY `markets`.`position` ASC"}
{"date":"2025-08-30T09:54:18.085+00:00","severity":"INFO","data":{"status":200,"time":{"total":23.69,"db":2.15,"view":21.540000000000003},"method":"GET","path":"/api/v2/public/markets","params":{},"host":"localhost","response":[[{"id":"fthusd","name":"FTH/USD","base_unit":"fth","quote_unit":"usd","min_price":"0.01","max_price":"1000.0","min_amount":"0.01","amount_precision":2,"price_precision":2,"state":"enabled"},{"id":"ethusd","name":"ETH/USD","base_unit":"eth","quote_unit":"usd","min_price":"0.01","max_price":"1000.0","min_amount":"0.00001","amount_precision":5,"price_precision":2,"state":"enabled"}]],"ip":"127.0.0.1","ua":"curl/7.64.0","headers":{"Version":"HTTP/1.1","Host":"localhost:8000","User-Agent":"curl/7.64.0","Accept":"*/*"}}}
{"level":"INFO","time":"2025-08-30 10:27:12","message":"Started GET \"/api/v2/public/markets\" for 127.0.0.1 at 2025-08-30 10:27:12 +0000"}
{"level":"DEBUG","time":"2025-08-30 10:27:13","message":"   (0.7ms)  SET NAMES utf8 COLLATE utf8_general_ci,  @@SESSION.sql_mode = CONCAT(CONCAT(@@sql_mode, ',STRICT_ALL_TABLES'), ',NO_AUTO_VALUE_ON_ZERO'),  @@SESSION.sql_auto_is_null = 0, @@SESSION.wait_timeout = 2147483"}
{"level":"DEBUG","time":"2025-08-30 10:27:13","message":"  Market Load (0.4ms)  SELECT `markets`.* FROM `markets` WHERE `markets`.`state` = 'enabled' ORDER BY `markets`.`position` ASC"}
{"date":"2025-08-30T10:27:13.101+00:00","severity":"INFO","data":{"status":200,"time":{"total":36.75,"db":2.4,"view":34.35},"method":"GET","path":"/api/v2/public/markets","params":{},"host":"localhost","response":[[{"id":"fthusd","name":"FTH/USD","base_unit":"fth","quote_unit":"usd","min_price":"0.01","max_price":"1000.0","min_amount":"0.01","amount_precision":2,"price_precision":2,"state":"enabled"},{"id":"ethusd","name":"ETH/USD","base_unit":"eth","quote_unit":"usd","min_price":"0.01","max_price":"1000.0","min_amount":"0.00001","amount_precision":5,"price_precision":2,"state":"enabled"}]],"ip":"127.0.0.1","ua":"curl/7.64.0","headers":{"Version":"HTTP/1.1","Host":"localhost:8000","User-Agent":"curl/7.64.0","Accept":"*/*"}}}
{"level":"INFO","time":"2025-08-30 10:32:25","message":"Started HEAD \"/\" for 77.221.138.95 at 2025-08-30 10:32:25 +0000"}
{"level":"FATAL","time":"2025-08-30 10:32:25","message":"  "}
{"level":"FATAL","time":"2025-08-30 10:32:25","message":"ActionController::RoutingError (No route matches [HEAD] \"/\"):"}
{"level":"FATAL","time":"2025-08-30 10:32:25","message":"  "}
{"level":"FATAL","time":"2025-08-30 10:32:25","message":"actionpack (5.2.3) lib/action_dispatch/middleware/debug_exceptions.rb:65:in `call'\nactionpack (5.2.3) lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'\nrailties (5.2.3) lib/rails/rack/logger.rb:38:in `call_app'\nrailties (5.2.3) lib/rails/rack/logger.rb:28:in `call'\nactionpack (5.2.3) lib/action_dispatch/middleware/remote_ip.rb:81:in `call'\nactionpack (5.2.3) lib/action_dispatch/middleware/request_id.rb:27:in `call'\nrack (2.0.7) lib/rack/method_override.rb:22:in `call'\nrack (2.0.7) lib/rack/runtime.rb:22:in `call'\nactivesupport (5.2.3) lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'\nactionpack (5.2.3) lib/action_dispatch/middleware/executor.rb:14:in `call'\nactionpack (5.2.3) lib/action_dispatch/middleware/static.rb:127:in `call'\nrack (2.0.7) lib/rack/sendfile.rb:111:in `call'\nscout_apm (2.5.1) lib/scout_apm/instruments/middleware_summary.rb:58:in `call'\nrailties (5.2.3) lib/rails/engine.rb:524:in `call'\nrack-cors (1.0.3) lib/rack/cors.rb:95:in `call'\nrack (2.0.7) lib/rack/urlmap.rb:68:in `block in call'\nrack (2.0.7) lib/rack/urlmap.rb:53:in `each'\nrack (2.0.7) lib/rack/urlmap.rb:53:in `call'\npuma (3.12.1) lib/puma/configuration.rb:227:in `call'\npuma (3.12.1) lib/puma/server.rb:660:in `handle_request'\npuma (3.12.1) lib/puma/server.rb:474:in `process_client'\npuma (3.12.1) lib/puma/server.rb:334:in `block in run'\npuma (3.12.1) lib/puma/thread_pool.rb:135:in `block in spawn_thread'"}
{"level":"INFO","time":"2025-08-30 10:35:00","message":"Started GET \"/api/v2/public/markets\" for 77.221.138.95 at 2025-08-30 10:35:00 +0000"}
{"level":"DEBUG","time":"2025-08-30 10:35:00","message":"   (0.5ms)  SET NAMES utf8 COLLATE utf8_general_ci,  @@SESSION.sql_mode = CONCAT(CONCAT(@@sql_mode, ',STRICT_ALL_TABLES'), ',NO_AUTO_VALUE_ON_ZERO'),  @@SESSION.sql_auto_is_null = 0, @@SESSION.wait_timeout = 2147483"}
{"level":"DEBUG","time":"2025-08-30 10:35:00","message":"  Market Load (0.5ms)  SELECT `markets`.* FROM `markets` WHERE `markets`.`state` = 'enabled' ORDER BY `markets`.`position` ASC"}
{"date":"2025-08-30T10:35:00.479+00:00","severity":"INFO","data":{"status":200,"time":{"total":6.37,"db":0.93,"view":5.44},"method":"GET","path":"/api/v2/public/markets","params":{},"host":"peatio.temx.org","response":[[{"id":"fthusd","name":"FTH/USD","base_unit":"fth","quote_unit":"usd","min_price":"0.01","max_price":"1000.0","min_amount":"0.01","amount_precision":2,"price_precision":2,"state":"enabled"},{"id":"ethusd","name":"ETH/USD","base_unit":"eth","quote_unit":"usd","min_price":"0.01","max_price":"1000.0","min_amount":"0.00001","amount_precision":5,"price_precision":2,"state":"enabled"}]],"ip":"77.221.138.95","ua":"curl/7.81.0","headers":{"Version":"HTTP/1.1","Host":"peatio.temx.org","User-Agent":"curl/7.81.0","Accept":"*/*","X-Forwarded-For":"77.221.138.95","X-Forwarded-Host":"peatio.temx.org","X-Forwarded-Port":"443","X-Forwarded-Proto":"https","X-Forwarded-Server":"40e385e43d87","X-Real-Ip":"77.221.138.95","Accept-Encoding":"gzip"}}}
{"level":"INFO","time":"2025-08-30 10:37:23","message":"Started GET \"/api/v2/public/markets\" for 77.221.138.95 at 2025-08-30 10:37:23 +0000"}
{"level":"DEBUG","time":"2025-08-30 10:37:23","message":"   (0.5ms)  SET NAMES utf8 COLLATE utf8_general_ci,  @@SESSION.sql_mode = CONCAT(CONCAT(@@sql_mode, ',STRICT_ALL_TABLES'), ',NO_AUTO_VALUE_ON_ZERO'),  @@SESSION.sql_auto_is_null = 0, @@SESSION.wait_timeout = 2147483"}
{"level":"DEBUG","time":"2025-08-30 10:37:23","message":"  Market Load (0.3ms)  SELECT `markets`.* FROM `markets` WHERE `markets`.`state` = 'enabled' ORDER BY `markets`.`position` ASC"}
{"date":"2025-08-30T10:37:23.484+00:00","severity":"INFO","data":{"status":200,"time":{"total":26.2,"db":2.1,"view":24.099999999999998},"method":"GET","path":"/api/v2/public/markets","params":{},"host":"peatio.temx.org","response":[[{"id":"fthusd","name":"FTH/USD","base_unit":"fth","quote_unit":"usd","min_price":"0.01","max_price":"1000.0","min_amount":"0.01","amount_precision":2,"price_precision":2,"state":"enabled"},{"id":"ethusd","name":"ETH/USD","base_unit":"eth","quote_unit":"usd","min_price":"0.01","max_price":"1000.0","min_amount":"0.00001","amount_precision":5,"price_precision":2,"state":"enabled"}]],"ip":"77.221.138.95","ua":"curl/7.81.0","headers":{"Version":"HTTP/1.1","Host":"peatio.temx.org","User-Agent":"curl/7.81.0","Accept":"*/*","X-Forwarded-For":"77.221.138.95","X-Forwarded-Host":"peatio.temx.org","X-Forwarded-Port":"443","X-Forwarded-Proto":"https","X-Forwarded-Server":"40e385e43d87","X-Real-Ip":"77.221.138.95","Accept-Encoding":"gzip"}}}
{"level":"INFO","time":"2025-08-30 10:38:08","message":"Started GET \"/api/v2/public/markets\" for 77.221.138.95 at 2025-08-30 10:38:08 +0000"}
{"level":"DEBUG","time":"2025-08-30 10:38:08","message":"   (0.5ms)  SET NAMES utf8 COLLATE utf8_general_ci,  @@SESSION.sql_mode = CONCAT(CONCAT(@@sql_mode, ',STRICT_ALL_TABLES'), ',NO_AUTO_VALUE_ON_ZERO'),  @@SESSION.sql_auto_is_null = 0, @@SESSION.wait_timeout = 2147483"}
{"level":"DEBUG","time":"2025-08-30 10:38:08","message":"  Market Load (0.5ms)  SELECT `markets`.* FROM `markets` WHERE `markets`.`state` = 'enabled' ORDER BY `markets`.`position` ASC"}
{"date":"2025-08-30T10:38:08.417+00:00","severity":"INFO","data":{"status":200,"time":{"total":7.24,"db":0.94,"view":6.300000000000001},"method":"GET","path":"/api/v2/public/markets","params":{},"host":"peatio.temx.org","response":[[{"id":"fthusd","name":"FTH/USD","base_unit":"fth","quote_unit":"usd","min_price":"0.01","max_price":"1000.0","min_amount":"0.01","amount_precision":2,"price_precision":2,"state":"enabled"},{"id":"ethusd","name":"ETH/USD","base_unit":"eth","quote_unit":"usd","min_price":"0.01","max_price":"1000.0","min_amount":"0.00001","amount_precision":5,"price_precision":2,"state":"enabled"}]],"ip":"77.221.138.95","ua":"curl/7.81.0","headers":{"Version":"HTTP/1.1","Host":"peatio.temx.org","User-Agent":"curl/7.81.0","Accept":"*/*","X-Forwarded-For":"77.221.138.95","X-Forwarded-Host":"peatio.temx.org","X-Forwarded-Port":"443","X-Forwarded-Proto":"https","X-Forwarded-Server":"40e385e43d87","X-Real-Ip":"77.221.138.95","Accept-Encoding":"gzip"}}}
[1] ! #<Thread:0x0000560554ec4780@/opt/vendor/bundle/ruby/2.6.0/gems/activerecord-5.2.3/lib/active_record/connection_adapters/abstract/connection_pool.rb:299 sleep> - /opt/vendor/bundle/ruby/2.6.0/gems/activerecord-5.2.3/lib/active_record/connection_adapters/abstract/connection_pool.rb:301:in `sleep'
[1] Use Ctrl-C to stop
I, [2025-08-30T09:53:15.493802 #13]  INFO -- : Installing Puma worker loop.
[1] - Worker 1 (pid: 13) booted, phase: 0
I, [2025-08-30T09:53:15.496578 #12]  INFO -- : Installing Puma worker loop.
[1] - Worker 0 (pid: 12) booted, phase: 0
I, [2025-08-30T09:53:15.499185 #15]  INFO -- : Installing Puma worker loop.
[1] - Worker 2 (pid: 15) booted, phase: 0
I, [2025-08-30T09:53:15.505072 #24]  INFO -- : Installing Puma worker loop.
[1] - Worker 3 (pid: 24) booted, phase: 0
app@foregoingfish:~/opendax$ # Test if frontend can reach backend services
docker exec microkube-frontend-1 nginx -t
docker exec microkube-frontend-1 curl -s http://microkube-barong-1:8001/health
nginx: the configuration file /etc/nginx/nginx.conf syntax is ok
nginx: configuration file /etc/nginx/nginx.conf test is successful
<html>
<head>
  <title>The page you were looking for doesn't exist (404)</title>
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <style>
  .rails-default-error-page {
    background-color: #EFEFEF;
    color: #2E2F30;
    text-align: center;
    font-family: arial, sans-serif;
    margin: 0;
  }

  .rails-default-error-page div.dialog {
    width: 95%;
    max-width: 33em;
    margin: 4em auto 0;
  }

  .rails-default-error-page div.dialog > div {
    border: 1px solid #CCC;
    border-right-color: #999;
    border-left-color: #999;
    border-bottom-color: #BBB;
    border-top: #B00100 solid 4px;
    border-top-left-radius: 9px;
    border-top-right-radius: 9px;
    background-color: white;
    padding: 7px 12% 0;
    box-shadow: 0 3px 8px rgba(50, 50, 50, 0.17);
  }

  .rails-default-error-page h1 {
    font-size: 100%;
    color: #730E15;
    line-height: 1.5em;
  }

  .rails-default-error-page div.dialog > p {
    margin: 0 0 1em;
    padding: 1em;
    background-color: #F7F7F7;
    border: 1px solid #CCC;
    border-right-color: #999;
    border-left-color: #999;
    border-bottom-color: #999;
    border-bottom-left-radius: 4px;
    border-bottom-right-radius: 4px;
    border-top-color: #DADADA;
    color: #666;
    box-shadow: 0 3px 8px rgba(50, 50, 50, 0.17);
  }
  </style>
</head>

<body class="rails-default-error-page">
  <----- Running hooks This file lives in public/404.html -->
  <div class="dialog">
    <div>
      <h1>The page you were looking for doesn't exist.</h1>
      <p>You may have mistyped the address or the page may have moved.</p>
    </div>
    <p>If you are the application owner check the logs for more information.</p>
  </div>
</body>
</html>
app@foregoingfish:~/opendax$ docker ps --format "table {{.Names}}\t{{.Status}}\t{{.Ports}}"
NAMES                                 STATUS          PORTS
microkube-proxy-1                     Up 10 minutes   0.0.0.0:80->80/tcp, :::80->80/tcp, 0.0.0.0:443->443/tcp, :::443->443/tcp
microkube-withdraw_coin-1             Up 48 minutes   3000/tcp
microkube-k-1                         Up 48 minutes   3000/tcp
microkube-withdraw_audit-1            Up 48 minutes   3000/tcp
microkube-pusher_market-1             Up 48 minutes   3000/tcp
microkube-deposit_collection-1        Up 48 minutes   3000/tcp
microkube-pusher_member-1             Up 48 minutes   3000/tcp
microkube-matching-1                  Up 48 minutes   3000/tcp
microkube-ranger-1                    Up 48 minutes   3000/tcp, 8080/tcp
microkube-slave_book-1                Up 48 minutes   3000/tcp
microkube-trade_executor-1            Up 48 minutes   3000/tcp
microkube-market_ticker-1             Up 48 minutes   3000/tcp
microkube-order_processor-1           Up 48 minutes   3000/tcp
microkube-deposit_collection_fees-1   Up 48 minutes   3000/tcp
microkube-global_state-1              Up 48 minutes   3000/tcp
microkube-deposit_coin_address-1      Up 48 minutes   3000/tcp
microkube-blockchain-1                Up 48 minutes   3000/tcp
microkube-tower-1                     Up 48 minutes   80/tcp, 8080/tcp
microkube-frontend-1                  Up 48 minutes   80/tcp, 3000/tcp
microkube-peatio-1                    Up 48 minutes   3000/tcp, 8000/tcp
microkube-barong-1                    Up 48 minutes   8001/tcp, 8080/tcp
microkube-gateway-1                   Up 48 minutes   8099/tcp, 10000/tcp
microkube-redis-1                     Up 48 minutes   6379/tcp
microkube-db-1                        Up 48 minutes   3306/tcp, 33060/tcp
microkube-vault-1                     Up 48 minutes   8200/tcp
microkube-rabbitmq-1                  Up 48 minutes   4369/tcp, 5671-5672/tcp, 15671-15672/tcp, 25672/tcp
app@foregoingfish:~/opendax$ docker network inspect microkube_default | grep -A 5 -B 5 "frontend\|barong\|peatio"
app@foregoingfish:~/opendax$

clear
docker exec microkube-frontend-1 cat /etc/nginx/conf.d/default.conf
# Test Barong API (use correct endpoints)
curl -k https://barong.temx.org/api/v2/barong/public/configs
curl -k https://barong.temx.org/api/v2/barong/public/health
# The gateway should handle routing between frontend/backend
docker logs microkube-gateway-1 | tail -10
# Test gateway connectivity
curl -k https://app.temx.org/api/v2/public/health
cat /home/app/opendax/templates/compose/frontend.yaml.erb
# Check the gateway configuration
cat /home/app/opendax/config/gateway/envoy.yaml
# The gateway should route traffic to frontend:80, not frontend:3000
clearar
clear'
clear
# Test actual Barong endpoints that exist
curl -k https://barong.temx.org/api/v2/barong/public/configs
curl -k https://barong.temx.org/api/v2/barong/identity/ping
curl -k https://barong.temx.org/api/v2/barong/public/currencies
# See what Traefik is currently routing
curl -H "Host: app.temx.org" http://localhost/api/v2/public/health
# Test gateway directly
curl http://localhost:8099/api/v2/public/health
cd templtes
cd templates
cd compose
ls
cat app.yaml.erb
ls
rm app@foregoingfish:~/opendax/templates/compose$ cat app.yaml.erb
services:
ls
nano app.yaml.erb
rake -T
rake render:config 
ls
nano app.yaml.erb
rm app.yaml.erb
nano app.yaml.erb
rake render:config 
rake docker:down 
rake service:all
docker ps
curl -k https://app.temx.org
curl -H "Host: app.temx.org" http://localhost:8099/api/v2/public/markets
curl http://localhost:9099/stats
# Check the gateway configuration
docker exec microkube-gateway-1 cat /etc/envoy/envoy.yaml
# Look for frontend routing rules
cd ..
cd config
ls
cd gateway
ls
cat envoy.yaml
ls
rm envoy.yaml
nano envoy.yaml
cd ../..
cd templates/compose
ls
cat gateway.yaml.erb
ls
rm gateway.yaml.erb
nano gateway.yaml.erb
rake -T
rake render:config 
rake docker:down
rake service:all
docker ps
curl http://localhost:8099
curl http://localhost:9099/stats
# Check barong (auth service) health
curl http://localhost:8099/api/v2/barong/health
# Check peatio (trading engine) health  
curl http://localhost:8099/api/v2/peatio/health
# Check the frontend
curl http://localhost:8099/api/v2/applogic/health
# Check gateway stats (you already did this)
curl http://localhost:9099/stats
clear
# Check barong (auth service) health
curl http://localhost:8099/api/v2/barong/health
# Check peatio (trading engine) health  
curl http://localhost:8099/api/v2/peatio/health
# Check the frontend
curl http://localhost:8099/api/v2/applogic/health
# Check gateway stats (you already did this)
curl http://localhost:9099/stats
clear
# Check peatio logs
docker logs microkube-peatio-1
# Check barong logs  
docker logs microkube-barong-1
# Check gateway logs
docker logs microkube-gateway-1
clear
# Check public barong endpoints
curl http://localhost:8099/api/v2/barong/identity/configs
curl http://localhost:8099/api/v2/barong/public/health
# Check public peatio endpoints  
curl http://localhost:8099/api/v2/peatio/public/health
curl http://localhost:8099/api/v2/peatio/public/markets
curl http://localhost:8099/api/v2/peatio/public/currencies
# Check frontend health (might be public)
curl http://localhost:8099/api/v2/applogic/health
curl http://localhost:8099
docker logs microkube-frontend-1
docker logs microkube-proxy-1
curl -v 77.221.138.95
# Try accessing frontend container directly
curl http://localhost:3000
# Check app.json configuration
cat ~/opendax/config/app.json | grep -i domain
cat ~/opendax/config/app.json | grep -i url
cd
cd opendax
# Check if frontend container is running
docker ps | grep frontend
# Check frontend container logs
docker logs microkube-frontend-1
# Check frontend container health
docker inspect microkube-frontend-1 | grep -A 5 -B 5 Health
# Try to access frontend directly (it should be on port 3000 internally)
docker exec -it microkube-frontend-1 curl http://localhost:3000
docker inspect microkube-frontend-1 | grep IP
docker port microkube-frontend-1
docker logs microkube-frontend-1 --tail 50
# Check how the frontend service is configured in Docker Compose
cd ~/opendax/templates/compose
grep -A 10 -B 5 "frontend:" app.yaml
curl http://localhost:3000
# See how Traefik is configured to route to frontend
grep -A 5 -B 5 "frontend" ~/opendax/templates/compose/proxy.yaml
# Find the actual compose files
ls -la ~/opendax/
ls -la ~/opendax/templates/
ls -la ~/opendax/templates/compose/
# Check what compose files exist
find ~/opendax -name "*.yaml" -o -name "*.yml" | head -10
# Check frontend container configuration
docker inspect microkube-frontend-1 | grep -A 20 -B 5 "traefik\|port"
# Check the frontend container's actual port mapping
docker port microkube-frontend-1
# Try accessing the frontend from within the network
docker exec -it microkube-frontend-1 curl http://localhost:3000
# Check if frontend is listening on port 80 instead
docker exec -it microkube-frontend-1 curl http://localhost:80
# Check Traefik configuration
docker exec -it microkube-proxy-1 cat /etc/traefik/traefik.yml
# Find the actual compose files being used
docker inspect microkube-frontend-1 | grep -A 5 -B 5 "compose"
# Update the Traefik label on the frontend container
docker container update   --label-add "traefik.http.services.frontend.loadbalancer.server.port=3000"   microkube-frontend-1
ls
cat proxy.yaml.erb
cat ~/opendax/templates/compose/frontend.yaml.er
ls -la ~/opendax/compose/
ls -la ~/opendax/compose/*.yaml | head -5
cd ..
ls
cd compose
ls
cat ~/opendax/compose/frontend.yaml
cat ~/opendax/templates/compose/traefik2.toml
ls -la ~/opendax/templates/compose/acme.json
sudo ls -la ~/opendax/templates/compose/acme.json
# Edit the frontend.yaml file
nano ~/opendax/compose/frontend.yaml
cd ..
cd templates/compose
ls
cat frontend.yaml.erb
ls
nano frontend.yaml.erb
rake -T
rake render:config
rake service:frontend[restart]
cd
ls
cd TemeX_landing_0.0.1
ls
rm nginx.conf
nano nginx.conf
rm docker-compose.yml
nano docker-compose.yml
nano /etc/nginx/sites-available/temx.org
cd /etc
ls
docker exec -it temex-landing-app sh
cd
ls
cd TemeX_landing_0.0.1
docker exec -it temex-landing-app sh
docker ps
docker exec -it temex_landing_001-temex-landing sh
docker exec -it temex-app sh
sudo apt update
sudo apt install nginx
sudo nano /etc/nginx/sites-available/temx.org
sudo ln -s /etc/nginx/sites-available/temx.org /etc/nginx/sites-enabled/
sudo nginx -t
sudo systemctl reload nginx
# Start Nginx service
sudo systemctl start nginx
# Enable Nginx to start on boot
sudo systemctl enable nginx
# Check Nginx status
sudo systemctl status nginx
# Test the configuration again
sudo nginx -t
# Reload Nginx if it's now running
sudo systemctl reload nginx
# Check what's using port 80
sudo netstat -tulpn | grep :80
# Check what's using port 443
sudo netstat -tulpn | grep :443
docker exec -it temex-app sh
# Check what ports are in use
ss -tulpn | grep LISTEN
# Or check Docker mapped ports
docker ps --format "table {{.Names}}\t{{.Ports}}"
ls
nano docker-compose.yml
cat nginx.conf
docker rmi -f 48e2045b5432
docker stop 48e2045b5432
docker rm 48e2045b5432
docker-compose up -d --build
ls
# Check where OpenDAX stores Traefik configs
docker exec microkube-proxy-1 ls /etc/traefik
docker exec microkube-proxy-1 ls /traefik
docker exec microkube-proxy-1 cat /etc/traefik/traefik.toml
ls
rm docker-compose.yml
nano docker-compose.yml
docker ps
docker stop f90b5568b67b
docker rm f90b5568b67b
docker-compose up -d --build
curl -H "Host: temx.org" http://localhost
docker exec -it temex-app sh
cd
ls
git clone https://github.com/MobiDAX/Mobidax.git
ls
cd Mobidax
ls
flutter pub get
sudo snap install flutter --classic
ls ~/flutter
sudo ls ~/flutter
ls
cd ..
ls
flutter pub get
exit
cd
ls
cd Mobidax
ls
flutter pub get
which flutter
sudo apt update
sudo apt install git unzip xz-utils libglu1-mesa -y
cd ~
wget https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.13.0-stable.tar.xz
tar xf flutter_linux_3.13.0-stable.tar.xz
echo 'export PATH="$PATH:$HOME/flutter/bin"' >> ~/.bashrc
ls
source ~/.bashrc
flutter doctor
which flutter
cd /home/app/flutter
./bin/flutter doctor
ls
sudo flutter doctor
flutter doctor
flutter upgrade
exit
cd
ls
cd TemeX_landing_0.0.1
ls
docker exec microkube-proxy-1 traefik --configFile=/etc/traefik/traefik.toml --providers.docker | grep Rule
curl http://localhost:1000
ls
cat docker-compose.yml
rm docker-compose.yml
nano docker-compose.yml
docker ps
docker stop dbcd9f362306
docker rm dbcd9f362306
docker-compose up -d --build
docker logs microkube-proxy-1 | grep temex
ls
cat docker-compose.yml
cd
ls
cd opendax/templates
ls
cd compose
ls
cat proxy.yaml.erb
cat frontend.yaml.erb
ls
cat proxy.yaml.erb
cat backend.yaml.erb
cat daemons.yaml.erb
cd
ls
cd TemeX_landing_0.0.1
ls
cat docker-compose.yml
nano docker-compose.yml
docker ps
docker stop a4945c7a313b
docker rm a4945c7a313b
docker-compose up -d --build
ls
cat docker-compose.yml
cat Dockerfile
cat nginx.conf
cd
cd opendax/config
ls
cat app.yml
cd
ls
cd flutter
ls
sudo flutter doctor
flutter doctor
sudo apt update
sudo apt install git unzip xz-utils libgtk-3-dev
./bin/flutter doctor -v
ps aux | grep flutter
free -h
top
strace -f ./bin/flutter doctor -v
ping google.com
flutter doctor --no-analytics
flutter --disable-telemetry
flutter doctor
flutter --verbose doctor
