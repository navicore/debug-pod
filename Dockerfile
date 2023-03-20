FROM rockylinux/rockylinux:latest

RUN dnf -y update && \
    dnf -y install \
    openssl \
    curl \
    nmap \
    tcpdump \
    iputils \
    net-tools \
    iproute \
    jq \
    vim \
    bash \
    && dnf clean all

CMD ["bash"]

