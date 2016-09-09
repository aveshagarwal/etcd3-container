#!/bin/sh
chroot ${HOST} /usr/bin/systemctl disable /etc/systemd/system/etcd3_container_${NAME}.service
chroot ${HOST} rm /etc/systemd/system/etcd3_container_${NAME}.service
