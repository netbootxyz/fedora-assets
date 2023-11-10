#!/bin/bash
set -e
VERSION=$(curl -sL https://dl.fedoraproject.org/pub/fedora/linux/releases/39/Workstation/x86_64/iso/ |awk '/Fedora-Workstation-Live/' | grep -Po "(\d+\.)+\d+" | head -1)
echo "${VERSION}"
