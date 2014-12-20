FROM       mini/base
MAINTAINER Luis Lavena <luislavena@gmail.com>

RUN \
  apk-install \
    autoconf \
    automake \
    build-base \
    clang \
    git \
    libtool

CMD ["/bin/sh"]
