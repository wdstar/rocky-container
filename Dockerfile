FROM rockylinux:9

RUN dnf install -y systemd openssh-server procps-ng sudo vim \
  && systemctl enable sshd

