#!/bin/sh

cd $(dirname $0)

./lookup-image-server-by-dns-patch.sh

cp -r ./tree/* /

systemctl enable puavo-avahi-publish.service


