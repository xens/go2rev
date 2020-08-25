FROM ubuntu:20.04
COPY main /
RUN apt-get update && apt-get install -y \
    ncat \
 && rm -rf /var/lib/apt/lists/*
CMD /main
