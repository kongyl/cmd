# 物化视图日志
create materialized view log on DJ_DJB tablespace mview with primary key;
drop materialized view log on DJ_DJB;
# dblink
create public database link link_hp connect to zssxk identified by "zssxk" using '192.168.1.170:1521/orcl';
# 创建物化视图
create materialized view test01 refresh force on demand start with sysdate next sysdate + 1 / 1440 as select * from DJ_DJB@link_hp