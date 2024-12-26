# docker buildx build --build-arg BASE_IMAGE_NAME=amazoncorretto --build-arg BASE_IMAGE_TAG: 8u402-alpine3.19 -t xxx . --load
ARG BASE_IMAGE_NAME
ARG BASE_IMAGE_TAG
FROM $BASE_IMAGE_NAME:$BASE_IMAGE_TAG
LABEL maintainer="qkssk1711@163.com"
ENV TZ=Asia/Shanghai
RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.aliyun.com/g' /etc/apk/repositories
RUN apk add --no-cache ttf-dejavu