# Blog dev Dockerfile

FROM vsense/baseimage:alpine

MAINTAINER vSense <docker@vsense.fr>

RUN apk-install \
    python \
    python3 \
    git \
    py-pip \
    perl \
    make \
    && rm -rf /var/cache/apk/*

RUN pip install pelican markdown
#    && git clone http://github.com/vsense/blog /blog && cd /blog \
#    && git checkout develop \
#    && git clone --recursive http://github.com/getpelican/pelican-plugins


COPY start.sh start.sh
RUN chmod +x start.sh
EXPOSE 8000

CMD ["/bin/sh", "start.sh"]
#ENTRYPOINT ["/bin/sh"]
