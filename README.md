### Install Ubuntu 20.04/22.04 x64
### Clone Project
```
cd /home
git clone https://github.com/itzuitinh/nextcloud-project.git
```
### Setup
```
cd nextcloud-project
chmod +x setup.sh
./setup.sh
```
### Kiểm tra các container đã chạy chưa như sau
```
docker ps
CONTAINER ID   IMAGE                   COMMAND                  CREATED          STATUS          PORTS                                   NAMES
884d1c115a02   nextcloud-project-app   "/entrypoint.sh apac…"   55 minutes ago   Up 55 minutes   0.0.0.0:8888->80/tcp, :::8888->80/tcp   nextcloud-project-app-1
7f4cab473547   mariadb                 "docker-entrypoint.s…"   55 minutes ago   Up 55 minutes   3306/tcp                                nextcloud-project-db-1

```
#### Truy cập vào http://ip để  tiến hành setup nextcloud
