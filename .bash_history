docker pull alpine
docker ls
docker image
docker images
docker images ls
docker image ls
docker pull python
docker image ls
docker rmi 05455a08881e
docker image ls
docker pull jenkins/jenkins
docker run jenkins/jenkins
docker images
docker ps
docker rm jenkins/jenkins
docker rm -f 976e3079b8c3 
docker ps.
docker ps
docker pull inginx
docker pull nginx
docker image ls
docker rmi python
docker images
docker run -d nginx
docker pl
docker p
docker ps
docker run -d --name webserver nginx
docker container ls
docker rm -f $(docker ps -aq)
docker container ls
docker container 
docker ps -a
docker run -d --name webserver nginx
docker run -d nginx
docker -d --name chinni nginx
docker run -d --name chinni nginx
docker ls
docker containers
docker container ls
docker image inspect nginx
docker container inspect chinni
docker container ls
docker stop container chinni
docker stop container nginx
docker run -d --name myjenkins -p 9090:8080 jenkins
docker pull jenkins
docker run -d --name myjenkins -p 9090:8080 jenkins/jenkins
cd /var/jenkins_home/secrets/initialAdminPassword~
docker images
docker stop container nginx
docker pa -a
docker ps -a
docker rm -f $(docker ps -aq)
docker container ls
docker ps
docker rmi jenkins/jenkins
docker images
docker run -d --name chinni -p 1991:8080jenkins/jenkins
docker run -d --name chinni -p 1991:8080 jenkins/jenkins
docker image
docker image ls
docker container ps
docker ps
docker container ls
docker stop container 137deda87200  
docker container ls
docker container ps -a
docker start container jenkins/jenkins
docker container ps -a
docker start  jenkins/jenkins
docker start jenkins/jenkins
docker rm jenkins/jenkins
docker rm -f jenkins/jenkins
docker rm -f $(docker ps -aq)
docker run -d -P jenkins/jenkins
docker inspect container c89f2d8504d4a5e4cb7a5d7b575f12ba31b684472efc41c0fab14ca41b332f0b
docker ps
docker pull alpine
docker image ls
docker rmi -f jenkins/jenkins
docker image ls
docker system prune -af
docker ps
docker container ls
docker rm -f $(docker ps -aq)
docker ps
docker container ls
docker pull tomee
docker images
docker run --name mytomee -p 9090:8080 -d  tomee
docker ps
docker ps -a
docker container ls
docker rm -f $(docker ps -aq)
docker container ls
docker ps
docker images
docker system prune -a
docker images
clear
docker run -d -p 9090:8080 --name myjenkins jenkins/jenkins
docker rm -f myjenkins
docker container ls
docker run -d --name myubuntu -it ubuntu
docker run it myubuntu
docker run -it myubuntu
docker ps
docker rm -f ubuntu
docker rm -f $(docker ps -aq)
docker run -d --name u1 -it ubuntu
docker rm -f $(docker ps -aq)
docker run  --name u1 -it ubuntu
docker run  --name u11 -it ubuntu
ls
docker ps
docker ps -a
docker rm -f $(docker ps -aq)
docker run --name mydb -d -e MYSQL_ROOT_PASSWORD=123456 mysql
docker ps -a
docker rm -f $(docker ps -aq)
docker images
docker container ls
docker run --name c1 -it busybox
docker ps 
docker run --name c2 --link c1 -it busybox
docker ker container ls
docker container ls
docker run --name c3 --link c1 -it busybox
docker container ls
docker rm -f $(docker ps-aq)
docker rm -f $(docker ps -aq)
docker container ls
docker ps -a
docker images
docker system prune -af
docker image ls
clear
docker run --name mydb -d -e MSQL_ROOT_PASSWORD=123456 mysql:5 
docker container ls
docker containers ls
docker ps
docker ps -a
docker start mydb
ls
docker container ls
docker ps -a
docker rm mydb
docker ps -a
docker run --name mydb -d -e MYSQL_ROOT_PASSWORD=123456 mysql:5 
docker container ls
docker run --name mywordpress -d -p 1010:80 --link mydb:mysql wordpress
docker container ls
docker rm -f $(docker ps -aq)
docker system prune -af
docker images
clear
docker run --name myjenkins -d -p 8080:8080 jenkins/jenkins
docker container ls
docker run --name mytomee -d -p 9090:8080 --link myjenkis:jenkins tomee
docker container ls
clear
docker run --name mytomee -d -p 9090:8080 --link myjenkins:jenkins tomee
docker run --name prodserver -d -p 1010:8080 --link myjenkins:jenkins tomee
docker rm -f mytomee
docker run --name qaserver -d -p 9090:8080 --link myjenkins:jenkins tomee
docker image ls
docker system prune -af
docke images
docker images
docker container ls
docker ps -a
clear
docker run -d --log-driver none --name mydb -e MYSQL_ROOT_PASSWORD=1234 mysql:5
docker container ls
docker attach mydb
docker container ls
docker ps -a
docker rm -f mydb
docker ps -a
docker container ls
docker run -d --log-driver none --name mydb -e MYSQL_ROOT_PASSWORD=1234 mysql:5
docker container ls
docker run -d --name mywordpress -p 1234:80 --link mydb:mysql wordpress
docker ps
docker rm -f $(docker ps -aq)
docker run -d --name myjenkins -p 8080:8080 jenkins/jenkins
docker run -d --name qaserver--link myjenkins:jenkins -p 7070:8080 tomee
docker run -d --name qaserver -p 9090:8080 --link myjenkins:jenkins tomee
docker run -d --name prodserver -p 1010:8080 --link myjenkins:jenkins tomee
docker ps
docker rm -f $(docker ps -aq)
docker system prune -af
docker image ls
docker run -d --name mydb -e POSTGRES_PASSWORD=1234 -e POSTGRES_USER=srikanth postgres
docker container ls
docker run -d --name myadminer -p 8080:8080 --link mydb:postgres adminer
docker container ls
docker rm -f $(docker ps -aq)
docker system prune -af
dockerimages
docker run -d --name mydb -e MYSQL_ROOT_PASSWORD=1234 mysql
docker run -d --name apache -p 9090:80 --link mydb:mysql httpd
docker run -d --name php --link mydb:mysql--link apache:httpd php:7.2-apache
docker run -d --name php --link mydb:mysql --link apache:httpd php:7.2-apache
docker ps
docker container ls
docker inspect php
docker rm -f $(docker ps -aq)
docker system prune -af
clear
docker ps
docker container ls
docker images
docker system prune -af
docker run -d --name hub -p 4444:4444 selenium/hub
docker container ls
docker run -d --name chome -p 5901:5900 --link hub:selenium selenium/node-chrome-debug
docker container ls
docker run --name firfox -d -p 5902:5900 --link hub:selenium selenium/node-firfox-debug
docker run --name firefox -d -p 5902:5900 --link hub:selenium selenium/node-firefox-debug
docker rm -f $(docker ps -aq)
docker rmi $(docker ps -aq)
docker system prune -af
clear
vim docker-compose.yml
docker-compose up -d
ls
docker compose up -d
vim docker-compose.yml
docker compose up -d
docker compose down -d
docker compose down 
docker compose up -d
docker container ls
docker inspect mywordpress
docker inspect wordpress
docker inspect mysql
docker inspect mysql:5
clear
docker container ls
docker compose stop
docker container ls
docker ps -a
docker compose down 
docker ps -a
docker system prune -af
vim docker-compose.yml 
docker compose up -d
vim docker-compose.yml 
docker compose up -d
vim docker-compose.yml 
docker compose up -d
docker container ls
docker inspect tomee
docker inspect container tomee
docker container inspect tomee
ls
mv docker-compose.yml nani.yml
ls
docker compose -f nani.yml up -d
docker container ls
docker compose -f nani.yml down
cp nani.yml docker-compose.yml
vim docker-compose.yml 
docker compose up -d
vim docker-compose.yml 
docker compose up -d
docker container ls
docker compose down
docker image
docker image ls
docker rmi -f $(docker ps -aq)
docker system prune -af
ls
mv docker-compose.yml abc.yml
cp abc.yml docker-compose.yml
vim do
vim docker-compose.yml 
docker compose up -d
vim docker-compose.yml 
docker compose up -d
vim docker-compose.yml 
docker compose up -d
docker compose down
docker system prune -af
clear
mv docker-compose.yml chinni.yml
vim docker-compose.yml
docker compose up -d
docker container ls
docker compose down
docker system prune -af
mkdir chinni
cd chinni
touch file1
touch file5
cd
docker run rm -r chinni
rm -rf chinni
mkdir /chinni
cd chinni
cd /chinni
touch file1
touch file12
cd
docker run --name u1 -d -v /chinni ubuntu
docker run --name u2 -it -d -v /chinni ubuntu
docker run --name u2 -it -v /chinni ubuntu
docker run --name u12 -it -v /chinni ubuntu
dockerps
docker ps
docker inspect u12
docker rm -f u12
docker ps
cd /var/lib/docker/volumes/3f93308b6a01c430bd16a9776a3993ec042d992bbb4931c814b90e837428f5fc/_data
ls
cd
clear
docker container ls
docker rm -f $(docker ps -aq)
docker system prune -af
docker run --name c1 -it -v /chinni centos
docker container ls
docker run --name c2 -it --volume-from c1 centos
docker run --name c2 -it --volumes-from c1 centos
docker run --name c3 -it --volumes-from c2 centos
docker attach c2
docker inspect c3
docker rm -f c1 c2 c3
ls
cd "/var/lib/docker/volumes/d4b65a4c042ea77690746d565aac31cf15cf551f54126f414a95d259b7c06c5b/_data",
cd /var/lib/docker/volumes/d4b65a4c042ea77690746d565aac31cf15cf551f54126f414a95d259b7c06c5b/_data
ls
cd
docker system prune -af
docker ps -a
clear
docker volume create myvolume 
ls
docker volume ls
docker volume prune -f
docker system prune -af
docker volume ls
cd myvolume
docker volume rm myvolume
docker volume ls
docker volume create nani
docker volume ls
docker volume inspect nani
cd  /var/lib/docker/volumes/nani/_data
ls
touch file143
touch file 258
cd
docker run -d --name u1 -it -v nani ubuntu 
ls
docker container ls
docker attach u1
docker stop u1
clear
docker rm -f $(docker ps -aq)
docker ps
docker run --name u1 -it -v nani ubuntu 
docker rm -f $(docker ps -aq)
cl
clear
docker run --name u1 -it -v nani:/tmp ubuntu 
docker rm -f u1
docker container ls
docker volume ls
cd nani
docker inspect nani
cd /var/lib/docker/volumes/nani/_data
ls
cat file789 
cat file143
docker voulme inspect nani
cd
docker volume inspect nani
docker  inspect nani
docker inspect  volume nani
docker voulme prune -f
docker rm -f $(docker ps -aq)
docker contaner ls
docker container ls
docker system prune -af
docker volume rm nani
docker volume ls
docker volume prune -f
docker volume create chinni
docker inspect chinni
cd /var/lib/docker/volumes/chinni/_data
ls
cd
docker rm -f $(docker ps -aq)
docker system prune -af
docker images
docker run --name u1 -it ubuntu
docker container ls
docker commit u1 myubuntu
docker images
docker exec -it u1 bash
docker rm -f u1
docker container ls
docker run --name u1 -it myubuntu
docker rm -f u1
docker system pune -af
docker system prune -af
docker volume prune -f
docker system prune -af
docker images
docker volumes ls
docker volume ls
docker volume rm chinni
docker volume ls
vim dockerfile
docker build -t mynginx .
docker images
docker rmi mynginx
docker images
clear
vim dockerfile
docker build -t myubuntu .
docker images
docker run --name u1 -d -it myubuntu
docker attach myubuntu
docker rm -f myubuntu
docker attach u1
docker run --name u1 -d -it myubuntu
docker build -t myubuntu .
docker images
docker rm -f u1
docker ps
docker ps -a
docker build --no-cache -t myubuntu .
docker build -t myubuntu1 .
docker images
docker build --no-cache -t myubuntu12 .
ls
cat > file1
vim dockerfile
docker build -t u5 .
vim dockerfile
docker build -t u6 .
vim dockerfile
docker build -t u6 .
touch dummyfile
docker build -t u6 .
docker rmi u1 u16
docker rmi u1 u6
docker rmi u1
docker rmi -f u1
docker image ls
docker rmi u5
docker rmi myubuntu1 myubuntu12
docker image ls
docker rmi -f  bf18ad19a958 
docker image ls
docker rmi -f   fdb4847a2229 
clear
docker build -t ubuntu1 .
vim dockerfile
docker build -t u2 .
vim dockerfile
docker build -t u2 .
vim dockerfile
docker build -t u2 .
vim dockerfile
docker build -t u2 .
clear
docker images
docker system prune-af
docker system prune -af
docker image ls
ls
rm dummyfile
rm file1
clear
history
clear
docker run --namr=e u1 -d -it ubuntu
docker run --name u1 -d -it ubuntu
attachu1
attach u1
docker attach u1
curl -fsSL https://get.docker.com -o install-docker.sh
#
ls
vim docker
vim dockerfile 
docker buid -t myubuntu.
docker build -t myubuntu.
docker build -t myubuntu .
docker images
docker run --name u1 -d -it myubuntu
docker run --name u1 -it myubuntu
docker images
docker run --name u1 -it myubuntu
docker run --name u22 -it myubuntu
dockercontainerls
docker container ls
docker rm -f $(docker ps -aq)
vim dockerfile 
docker build -t u1 .
docker images
docker run  --name u2 -it u1
vim dockerfile 
docker containerls
docker container ls
docker system prune -af
docker volume $(docker ps -aq)
docker volume ls
docker run -d --name myjenkins -it -p 8080:8080 jenkins/jenkins
docker attach myjenkins
docker exec-it myjenkins bash
docker exec -it myjenkins bash
docker rm -f myjenkins
docker rmi my jenkins
docker images
vim dockerfile
docker build -t jenkinsnew
docker build -t jenkinsnew .
docker run --name j1 --it -p 1993:1991 jenkinsnew
docker run --name j1 -it -p 1993:1991 jenkinsnew
docker container ls
docker ps -a
docker start b1cad7e1302c
docker container ls
dockerrm -f b1cad7e1302c
docker rm -f b1cad7e1302c
vim dockerfile 
docker rmi jenkinsnew
dockerbuild -t newjenkins .
docker build -t newjenkins .
docker run --name j1 -d -it -p 1991:8080 newjenkins
docker exec -it j1 bash
docker system prune -af
docker run --name u1 -d -it ubuntu
docker exec -it u1 bash
docker rm -f u1
docker rmi newjenkins
vim dockerfile 
docker build -t myubuntu .
docker run --name u1 -it myubuntu
docker images
docker system prune -af
docker volume ls
docker volume rm -f  5f40cbed486b930e87e0213ece0b57017b9bb1b70bafbfd50886a91bfc6e81a0
docker volume rm -f  040c17f2f0dc4d055bbb10472300b2ca848c45e2ed12d8c044cdfcd04da3de1d
docker volume rm -f  c76a4bf84a6ae4eeccf5fdb45f8c21ab67d4bbe9ae06779bf561e7f9d56a6565
clear
vim dockerfile 
vim dockerfile 
docker build -t mycentos
docker build -t mycentos .
docker run --name c1 -it -d mycentos
docker inspect c1
docker exec -it c1 bash
docker rm c1
dockerrm -f c1
docker rm -f c1
ls
docker volumes ls
docker volume ls
ls
cd /var/lib/docker/volumes/a07a995bafd2baf9038eec2ae994e6fc7f8d0ff1879d7aedf15899680c302fed/_data
ls
cd
clear
vim docker
vim dockerfile
docker build -t mynginx .
docker images
docker run --name n1 -p 1234:90 -d mynginx
docker inspect n1
docker start n1
vim dockerfile
docker run --name n11 -P -d mynginx
docker inspect n11
docker container ls
docker rm -f n1 n11
docker container ls
docker system prune -af
docker containerls
docker container ls
dockesystem prune -af
docker system prune -af
vim dockerfile 
docker build -t myuj .
docker run --name j1 -it myuj
doker rmi -f myuj
docker rmi myuj
docker rmi -f myuj
vim dockerfile 
docker build -t myubuntu
docker build -t myubuntu .
docker images
docker run --name uj1 -it myubuntu
vim dockerfile 
docker rmi -f myubuntu
docker build -t newubuntu .
vim dockerfile 
docker build -t newubuntu .
docker run --name uj1 -it newubuntu
docker run --name ub1 -it newubuntu
docker container ls
docker inspect ub1
docker container ls
docker rm -f $
docker rm -f $(docker ps -aq)
docker system prune -af
clear
vim dockefile
vim dockerfile
docker build -t myubuntu .
vim dockerfile
docker build -t myubuntu .
docker run --name un1 myubuntu
docker run --name un1 -d myubuntu
dockercontainer ls
docker container ls
docker ps -a
docker rm -f un1
docker run --name un1 -it myubuntu
docker rm -f un1
docker system prune -af
vim dockerfile 
docker build -t myub
docker build -t myub .
docker run --name un1 -d -P myub
docker container ls
vim dockerfile 
docker run --name t1 -p tomee
docker run --name t1 -d -p tomee
docker run --name mytomee -d -P tomee
docker ps -a
docker run --name newtomee -d -P tomee bash
docker ps
docker ps -a
docker rmnewtomee
docker rm newtomee
docker run --name newtomee -it -P tomee bash
docker ps -a
docker attach mytomee
docker exec -it myubuntu bash
docker exec -it mytomee bash
docker start mytomee
docker exec -it mytomee bash
docker ps -a
docker exec -it newtomee 
docker rm -f $(docker ps -aq)
docker system prune -af
docker network ls
docker network create --driver bridge chinni
docker network ls
docker network create --driver bridge nan
docker run --name b1 -it --network chinni busybox
docker inspect b1
docker run --name b2 -it --network chinni busybox
docker inspect 
docker run --name b3 -it --network nani busybox
docker networks ls
docke network ls
docker network ls
docker network rm -f nan
docker network create --driver bridge nani
docker run --name b3 -it --network nani busybox
docker run --name b5 -it --network nani busybox
docker ps -a
docker rm -f b3
docker inspect b5
docker exec -it b1 
docker exec -it b1 bash
docker ps -a
docker start b1
docker start b2
docker exec -it b1 bash
docker exec -it b1
docker container ls
docker exec -it 5843ab9bb556 
docker rm -f 5843ab9bb556 
docker run --name b2 --network chinni -it busybox
docker run --name b1 --network chinni -it busybox
docker container ls
docker exec -it b1
docker exec -it b1 bash
docker rm -f $(docker ps -aq)
docker run --name c1 -it --network nani busybox
docker run --name c2 -it --network nani busybox
docker run --name c3 -it --network chinni busybox
docker container ls
docker inspect c1
docker inspect c2
docker inspect c3
docker exec -it c1
docker exec -it c1 bash
docker exec -it c1 ls
docker attach c1
docker attach c2
docker network connect chinni c2
docker inspect c2
docker attach c2
docker rm -f $(docker ps -aq)
docker system prune -af
docker network create --drive bridge  --subnet 10.0.0.0/28 msr 
docker network create --driver bridge  --subnet 10.0.0.0/28 msr 
docker run --name n1 -d -P --network msr nginx
dockercontainer ls
docker container ls
docker inspect n1
vim dockerfile
docker login
docker build -t srikanth9691/nginx143
docker build -t srikanth9691/nginx143 .
docker images 
docker push srikath/nginx143
docker push srikath9691/nginx143
docker push srikanth9691/nginx143
docker rmi srikanth9691/nginx143:latest 
docker run --name n1 -d -P --network msr srikanth9691/nginx143
docker run --name n15 -d -P --network msr srikanth9691/nginx143
docker rm -f n15
docker system prune -af
docker network create --subnet 10.0.0.0/24 msr
docker network ls
docker run --name n15 -d -P --network msr srikanth9691/nginx143
docker container ls
cd
aws ecr get-login-password --region ca-central-1 | docker login --username AWS --password-stdin 802610244513.dkr.ecr.ca-central-1.amazonaws.com
apt  install awscli 
aws ecr get-login-password --region ca-central-1 | docker login --username AWS --password-stdin 802610244513.dkr.ecr.ca-central-1.amazonaws.com
docker build -t chinni123 .
docker tag chinni123:latest 802610244513.dkr.ecr.ca-central-1.amazonaws.com/chinni123:latest
docker push 802610244513.dkr.ecr.ca-central-1.amazonaws.com/chinni123:latest
clear
docker ps -a
docker rm -f $(docker ps -aq)
docker system prune -af
vim docker-compose.yml
cp docker-compose.yml dockercomp.yml
vim docker-compose.yml
docker copmose up -d
docker compose up -d
docker network ls
docker compose down
docker network create --driver bridge --subnet 10.0.0.0/27 sri
dockernetwork ls
docker network ls
vim docker-compose.yml 
docker compose up -d
docker container ls
docker inspect postgres
docker inspect fd8a46574e20
docker container ls
docker inspect 4fee132aa2ed 
docker compose down
vim docker-compose.yml 
docker compose up -d
docker container ls
355e0bfb46fe 
docker inspect 355e0bfb46fe 
docker compose down
vim docker-compose
vim docker-compose.YML
vim docker-compose.yml
cp docker-compose.yml dockercom2.yml
vim docker-compose.yml
docker compose up -d
vim docker-compose.yml
docker compose up -d
vim docker-compose.yml
docker compose up -d
docker container ls
docker inspect 8a56ffd3b982 
docker inspect fab585743a86 
docker inspect a4803e4b382c 
docker network ls
docker compose down
docker network ls
