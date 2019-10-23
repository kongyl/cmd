# run
docker run -d -it --name oracle12c -p 1522:1521 store/oracle/database-enterprise:12.2.0.1

# exec
docker exec -it oracle12c bash -c "source /home/oracle/.bashrc; sqlplus /nolog"
