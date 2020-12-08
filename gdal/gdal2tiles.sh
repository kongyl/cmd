# gdal2tiles
docker run --rm -v /home/kongyl/Donwloads:/data osgeo/gdal gdal2tiles.py -s EPSG:4527 -z 0-11 /data/1310032018BJ2DOM1.tif /data/test