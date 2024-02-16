FROM crystallang/crystal:1.11.2

WORKDIR /enjoy-crystal

RUN set -x && \
    apt-get -qq update && \
    apt-get -qq upgrade -y && \
    apt-get -qq install -y build-essential vim curl
