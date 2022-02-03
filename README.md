# node-docker-deployment
deploy any node app in docker container.

#### main docker file 
"Dockerfile" will contain all the commands related to custom docker image

FROM -> tells the base image
WORKDIR -> sets the working directory
COPY -> copies code from local directory to docker container. command COPY local_directory docker_directory
RUN -> install any software
CMD -> commands used by docker container

#### create docker image
$ docker run docker.io/sumit/nodeapp

#### open the hosted docker container port for localhost
$ docker run -p 8000:8000 docker.io/sumit/nodeapp