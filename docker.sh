#!/bin/bash
apt update -y
apt install -y docker.io
usermod -aG docker $USER
