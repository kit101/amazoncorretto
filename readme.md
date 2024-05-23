# How to build
```bash
docker buildx build -f Dockerfile.8u402-alpine3.19 --platform linux/arm64,linux/amd64 --no-cache -t {register/repository:tag} . --push 
```

```bash
docker buildx build -f Dockerfile.8u402-alpine3.19 --platform linux/arm64,linux/amd64 --no-cache -t kit101z/amazoncorretto:8u402-alpine3.19 . --push 
```