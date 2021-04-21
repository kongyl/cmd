# -t_srs 输出坐标系
# -srcnodata 输入空值
# -dstnodata 输出空值
# -ot 输出数值类型
# -tr <xres> <yres> 输出分辨率
.\gdalwarp -t_srs EPSG:4527 -srcnodata 0 -dstnodata 0 -ot Byte -co COMPRESS=LZW -co TILED=YES in.tif out.tif