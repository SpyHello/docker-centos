#! /bin/sh

echo "--------------------------------"
echo "-----docker offline install-----"
yum localinstall -y *.rpm

echo "install *.rpm successful..."

sleep 3s 

echo "start docker service..."

systemctl start docker

echo "docker running..."
