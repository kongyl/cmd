# 查看 pdb
select con_id, dbid, guid, name, open_mode from v$pdbs;
# 切换到pdb
alter session set container=orclpdb;
# 切换到cdb
alter session set container=CBD$ROOT;