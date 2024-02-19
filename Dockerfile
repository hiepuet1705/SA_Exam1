FROM alpine:latest

ENV DISPLAY :99
ENV RESOLUTION 1920x1080x24

RUN echo "http://dl-cdn.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories \
    && apk add --no-cache ca-certificates curl openssl sudo xvfb x11vnc xfce4 faenza-icon-theme bash xfce4-terminal \
    && adduser -h /home/hiep -s /bin/bash -S -D hiep && echo -e "hiep\nhiep" | passwd hiep \
    && echo 'hiep ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers

USER hiep
WORKDIR /home/hiep

RUN mkdir -p /home/hiep/.vnc && x11vnc -storepasswd hiep /home/hiep/.vnc/passwd

COPY entry.sh /entry.sh

CMD [ "/bin/bash", "/entry.sh" ]
