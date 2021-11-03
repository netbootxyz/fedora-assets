#!/bin/bash
set -e
VERSION=$(curl -sL https://dl.fedoraproject.org/pub/fedora/linux/releases/35/Spins/x86_64/iso/ |awk '/Fedora-KDE-Live/' | grep -Po "(\d+\.)+\d+" | head -1)
echo "${VERSION}"
