# oracle11g
docker run --privileged --name oracle --network=oracle --ip 10.2.0.2 -v /home/kongyl/Test/docker/oracle11g:/install jaspeen/oracle-11g

# oracle12c
docker run -d -it --name oracle -p 1521:1521 store/oracle/database-enterprise:12.2.0.1

