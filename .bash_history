sudo apt update -y
sudo apt install docker.io -y
history
sudo systemctl status docker
docker run hello-world
sudo usermod -aG docker ubuntu
docker run hello-world
logout
docker run hello-world
history
git clone https://github.com/iam-veeramalla/Docker-Zero-to-Hero.git
ls
cd Docker-Zero-to-Hero/
ls
cd examples/
ls
cat first-docker-file/
cat first-docker-file
cd first-docker-file/
ls
cat Dockerfile 
vim Dockerfile 
clear
ls
cd Docker-Zero-to-Hero/
ls
cd exm
cd examples/
ls
cd first-docker-file/
ls
vim Dockerfile 
cat Dockerfile 
clear
ls
docker build -t shikha04/my-fisrt-docker-image:latest .
docker run -it shikha04/my-fisrt-docker-image:latest
docker login
docker push shikha04/my-fisrt-docker-image
docker images
cd..
cd ..
docker images
history
ls
rm -rf Docker-Zero-to-Hero
ls
clear
git clone https://github.com/iam-veeramalla/Docker-Zero-to-Hero.git
ls
cd Docker-Zero-to-Hero/
ls
cd examples/
ls
cd python-web-app/
ls
vim Dockerfile 
clear
docker build .
docker images
docker run -it d16f91570f82
vim Dockerfile 
docker run -p 8000:8000 -it d16f91570f82
clear
ls
docker volume create shikha
docker volume ls
docker volume
docker volume inspect shikha 
docker volume rm shikha
docker volume ls
docker images
vim Dockerfile
docker build .
docker volume create shikha
docker run -d --mount source=shikha,target=/app nginx:latest
docker ps
docker inspect 29fbbcec13ec
docker volume rm shikha
docker images
docker ps
docker stop 29fbbcec13ec
docker ps
docker volume rm shikha
docker ps
docker ps -a --filter volume=shikha
docker stop 29fbbcec13ec
docker ps
docker volume rm shikha
docker rm 29fbbcec13ec
docker volume rm shikha
history
docker volume ls
clear
ls
git remote -v
git init
git remote -v
cd Docker-Zero-to-Hero/
ls
cd..
cd ..
clear
git remote
ls
ls -l
rm -r Docker-Zero-to-Hero
clear
ls
rm Dockerfile
ls
rm -rf Docker-Zero-to-Hero
ls
clear
git clone https://github.com/iam-veeramalla/Docker-Zero-to-Hero.git
git remote -v
ls
clear
git status
clear
ls
cd Docker-Zero-to-Hero/
ls
cd ..
clear
docker --version
clear
docker run -d -name login nginx:latest
docker run -d --name login nginx:latest
docker exec -it login /bin/bash
clear
docker run -d --name logout nginx:latest
docker ps
docker inspect logout
docker inspect login
docker network ls
docker network create isolated
docker network ls
docker run -d --name finance nginx:latest
docker ps
docker inspect finance
docker ps
docker rm f0f0faef74db
docker stop f0f0faef74db
docker rm f0f0faef74db
docker ps
docker run --name finance -n-network=isolated nginx:latest
docker run --name finance --network=isolated nginx:latest
docker run -d --name finance --network=isolated nginx:latest
docker ps
docker run --help
docker rm finance
docker run -d --name finance --network=isolated nginx:latest
docker ps
docker inspect finance
docker ps
docker run -d --name host-demo --network=host ngnix:latest
docker run -d --name host-demo --network=host nginx:latest
docker ps
docker isnpect host-demo
docker inspect host-demo
clear
