# How to build
```bash
docker buildx build \
  --build-arg BASE_IMAGE_NAME=amazoncorretto \
  --build-arg BASE_IMAGE_TAG=8u402-alpine3.19 \
  -f Dockerfile.amazoncorretto \
  --platform linux/amd64,linux/arm64 \
  -t register/repository:tag . --push
```