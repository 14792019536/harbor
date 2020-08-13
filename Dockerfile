FROM busybox
RUN wget -P /tmp/ https://github.com/goharbor/harbor/releases/download/v2.0.2/harbor-offline-installer-v2.0.2.tgz
