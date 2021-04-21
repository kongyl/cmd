SELECT AddGeometryColumn('img', 'geom', 4326, 'MULTIPOLYGON', 'XY');
SELECT CreateSpatialIndex('img', 'geom');