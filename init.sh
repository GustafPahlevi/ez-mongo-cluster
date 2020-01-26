#!/bin/bash
echo "starts mongo containers"

docker-compose up -d
docker-compose exec mongo-node-one sh -c "mongo --port 28019 < scripts/init-command-rs.js"

echo "telnet 1"
sleep 10 | telnet mongo-node-one 28019
echo "telnet 1 closed"

echo "telnet 2"
sleep 10 | telnet mongo-node-two 28020
echo "telnet 2 closed"