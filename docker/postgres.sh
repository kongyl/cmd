# postgres
docker run --name postgres -e POSTGRES_PASSWORD=postgres --network=postgres --ip=10.2.0.2 -d postgres
docker run --name postgres -e POSTGRES_PASSWORD=postgres -p 5432:5432 -d postgres
# pgadmin
docker run --name pgadmin -e 'PGADMIN_DEFAULT_EMAIL=kongyl@126.com' -e 'PGADMIN_DEFAULT_PASSWORD=tuxiangshi' --network=postgres --ip=10.2.0.3 -d dpage/pgadmin4
