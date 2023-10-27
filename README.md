# docker-hello-world

A simple "hello world" app using Docker.

## Build

```
docker build -t hello-world .
```

## Run

```
docker run -p 8080:8080 hello-world
```

## Test

```
curl http://localhost:8080
```

## Push

```
docker tag hello-world:latest <your-docker-username>/hello-world:latest
docker push <your-docker-username>/hello-world:latest
```

## Pull

```
docker pull <your-docker-username>/hello-world:latest
```

## Run from Docker Hub

```
docker run -p 8080:8080 <your-docker-username>/hello-world:latest
```

## Test from Docker Hub

```
curl http://localhost:8080
```

## Clean up

```
docker rmi hello-world
docker rmi <your-docker-username>/hello-world
```

## References

* [Docker Hub](https://hub.docker.com/)
* [Dockerfile reference](https://docs.docker.com/engine/reference/builder/)
* [Dockerfile best practices](https://docs.docker.com/develop/develop-images/dockerfile_best-practices/)
