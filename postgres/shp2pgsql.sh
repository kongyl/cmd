# -c 创建新表，默认
# -a 追加数据
# -d 删除旧表重新创建
# -p 只创建表结构
# -D 备份模式，速度快
# -s [<FROM_SRID>:]<SRID> 指定投影（EPSG）
# -i 强制32位整型
# -I 创建GiST空间索引
# -S 强制生成simple几何类型
# -t <dimensionality> 指定维度
# -w 不导出WKB而导出WKT格式
# -e 逐条记录提交而不是事务提交
# -W <encoding> 指定导入的dbf的编码
# -n 只导入dbf属性数据
# -T <tablespace> 指定数据表的表空间
# -X <tablespace> 指定数据表索引的表空间
shp2pgsql -c -D -s 4526 -I -S test.shp > test01.sql
shp2pgsql -c -D -s 4526:4326 -I -S test.shp public.test02 > test01.sql # 转换投影，并指定schema和table
# 运行生成的sql
psql -d single -f test01.sql
