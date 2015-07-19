# Pelican Dockerfile

FROM alpine:3.2

MAINTAINER vSense <docker@vsense.fr>

RUN apk --update add \
    py-pip \
    && pip install pelican \
    && mkdir /blog

WORKDIR /blog

VOLUME /blog

EXPOSE 8000

ENTRYPOINT ["make"]

CMD ["serve"]
