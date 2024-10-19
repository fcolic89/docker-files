FROM ubuntu:24.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt update && apt install -y sudo git curl
RUN useradd -m -G sudo main && passwd -d main

USER main
WORKDIR /home/main

CMD ["/bin/bash"]
