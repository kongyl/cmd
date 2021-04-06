# FileGDB to PostGIS from docker
docker run --rm -v /home/kongyl/Test/gdal:/data --network=postgres osgeo/gdal ogr2ogr -f PostgreSQL PG:'host=10.2.0.2 port=5432 dbname=test user=postgres password=postgres' /data/in/IRAN.gdb

