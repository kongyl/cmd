# postgres
docker run -it --name citus --network=postgres --ip=10.2.0.2 -d kongyl/citus /start.sh
docker run -it --name work01 --network=postgres --ip=10.2.0.11 -d kongyl/citus /start.sh
docker run -it --name work02 --network=postgres --ip=10.2.0.12 -d kongyl/citus /start.sh
docker run -it --name work03 --network=postgres --ip=10.2.0.13 -d kongyl/citus /start.sh
docker run -it --name work04 --network=postgres --ip=10.2.0.14 -d kongyl/citus /start.sh

# pgadmin
docker run --name pgadmin --network=postgres --ip=10.2.0.3 -e 'PGADMIN_DEFAULT_EMAIL=kongyl@126.com' -e 'PGADMIN_DEFAULT_PASSWORD=tuxiangshi' -d dpage/pgadmin4
