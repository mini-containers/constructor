FROM       mini/base
MAINTAINER Luis Lavena <luislavena@gmail.com>

RUN \
  apk-install \
    autoconf \
    automake \
    bash \
    build-base \
    clang \
    git \
    libtool

CMD ["/bin/sh"]
