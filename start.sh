chmod 777 -R node1/ node2/ node3/ node4/
export ip=192.168.31.173
export CURRENT_DIR=$(pwd)
docker-compose -f all.yaml up -d
