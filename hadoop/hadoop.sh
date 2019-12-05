docker run --name master --network ubuntu --ip 10.4.0.2 -itd kongyl/hadoop /start.sh
docker run --name slave01 --network ubuntu --ip 10.4.0.11 -itd kongyl/hadoop /start.sh
docker run --name slave02 --network ubuntu --ip 10.4.0.12 -itd kongyl/hadoop /start.sh

