FROM quay.io/fedora/fedora-toolbox
RUN dnf upgrade -y
RUN dnf install -y gtk4 xdg-utils
