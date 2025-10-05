#!/bin/bash
sudo apt update
sudo apt install -y wireguard
sudo wg-quick down yashvpn-client 2>/dev/null
sudo wg-quick up yashvpn-client
sudo wg