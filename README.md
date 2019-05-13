# alpine-mongo-docker
用于构建基于alpine基础镜像的mongoDB容器的Dockerfile

## usage
 拉取:
`docker pull trist725/mongo`

 构建:
`docker build -t trist725/mongo`

 运行:
 `docker run -d --name mongo -p 27017:27017 trist725/mongo:latest`

 - 运行后使用容器shell:
 `docker exec -ti mongo sh`
 - 运行后使用mongo客户端shell:
 `docker exec -ti mongo mongo`
 
