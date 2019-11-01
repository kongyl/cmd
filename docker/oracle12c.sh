# run
docker run -d -it --name oracle -p 1521:1521 store/oracle/database-enterprise:12.2.0.1

# exec
docker exec -it oracle /bin/bash
