FROM alpine:3

ENV JAVA_HOME=/opt/openjdk
ENV PATH="$JAVA_HOME/bin:$PATH"

RUN mkdir -p $JAVA_HOME \
  && wget -q -O /tmp/java.tar.gz https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.8%2B7/OpenJDK17U-jre_x64_alpine-linux_hotspot_17.0.8_7.tar.gz \
  && tar --extract --file /tmp/java.tar.gz --directory $JAVA_HOME --strip-components 1 --no-same-owner \
  && rm -rf /tmp/*
