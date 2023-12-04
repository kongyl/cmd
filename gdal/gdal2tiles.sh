# gdal2tiles
docker run --rm -v /home/kongyl/Donwloads:/data osgeo/gdal gdal2tiles.py -s EPSG:4527 -z 0-11 /data/1310032018BJ2DOM1.tif /data/test

docker run -it --rm -v /root/Test/gdal:/data ghcr.io/osgeo/gdal:ubuntu-full-3.7.3 gdal2tiles.py --zoom=0-9 --xyz --tiledriver=WEBP /data/world.tif /data/t07
