FROM ubuntu:jammy

RUN apt update && apt update -y && apt install -y bash curl tzdata iptables openvpn

COPY openvpn.sh /usr/bin/

ENTRYPOINT ["/usr/bin/openvpn.sh"]
