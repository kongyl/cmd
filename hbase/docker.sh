docker run --name hbase --network ubuntu --ip 10.4.0.4 -itd kongyl/hbase /start.sh
docker run --name region01 --network ubuntu --ip 10.4.0.31 -itd kongyl/hbase /start.sh
docker run --name region02 --network ubuntu --ip 10.4.0.32 -itd kongyl/hbase /start.sh

