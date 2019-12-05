docker run --name zoo1 --network ubuntu --ip 10.4.0.3 -itd kongyl/zookeeper /start.sh
docker run --name zoo2 --network ubuntu --ip 10.4.0.22 -itd kongyl/zookeeper /start.sh
docker run --name zoo3 --network ubuntu --ip 10.4.0.23 -itd kongyl/zookeeper /start.sh

