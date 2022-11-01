#!/bin/bash
openvpn --config /etc/openvpn/openvpn.conf --log /var/log/openvpn.log --status /var/log/openvpn.status --status-version 2
