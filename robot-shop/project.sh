#!/bin/bash

RB="\e[1;31m"
GB="\e[1;32m"
YB="\e[1;33m"
BB="\e[1;34m"
MB="\e[1;35m"
CB="\e[1;36m"
N="\e[0m"
D="\e[2m"
B="\e[1m"

##echo -e "${BB}[MONGO]${N}[INFO]${N} ${D}$(date +%F" "%T)${N} ${B}MongoDB Install${N}"
##echo -e "${BB}[MYSQL]${N}[INFO]${N} ${D}$(date +%F" "%T)${N} ${B}MongoDB Install${N}"
##echo -e "${BB}[REDIS]${N}[INFO]${N} ${D}$(date +%F" "%T)${N} ${B}MongoDB Install${N}"
##echo -e "${BB}[RABBITMQ]${N}[INFO]${N} ${D}$(date +%F" "%T)${N} ${B}MongoDB Install${N}"


##echo -e "${MB}[NGINX]${N}[INFO]${N} ${D}$(date +%F" "%T)${N} ${B}MongoDB Install${N}"

##echo -e "${CB}[CATALOGUE]${N}[INFO]${N} ${D}$(date +%F" "%T)${N} ${B}MongoDB Install${N}"
##echo -e "${CB}[CART]${N}[INFO]${N} ${D}$(date +%F" "%T)${N} ${B}MongoDB Install${N}"
##echo -e "${CB}[USER]${N}[INFO]${N} ${D}$(date +%F" "%T)${N} ${B}MongoDB Install${N}"
##echo -e "${CB}[SHIPPING]${N}[INFO]${N} ${D}$(date +%F" "%T)${N} ${B}MongoDB Install${N}"
##echo -e "${CB}[DISPATCH]${N}[INFO]${N} ${D}$(date +%F" "%T)${N} ${B}MongoDB Install${N}"
##echo -e "${CB}[PAYMENT]${N}[INFO]${N} ${D}$(date +%F" "%T)${N} ${B}MongoDB Install${N}"


SERVICE_NAME=MONGODB
LOGGER INFO "Starting MONGODB setup"
echo '[mongodb-org-4.2]
name=MongoDB Repository
baseurl=https://repo.mongodb.org/yum/redhat/$releasever/mongodb-org/4.2/x86_64/
gpgcheck=1
enabled=1
gpgkey=https://www.mongodb.org/static/pgp/server-4.2.asc' >/etc/yum.repos.d/mongodb-org-4.2.repo



