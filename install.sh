#!/usr/bin/bash
apt-get update && apt-get upgrade -y
python3 -m pip install --upgrade pip
python3 -m pip install selenium -y
clear
echo "DEPENDENCIAS INSTALADAS COM SUCESSO"