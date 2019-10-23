shutdown immediate;
startup mount;
alter database archivelog;
alter database force logging;
alter database add supplemental log data;
alter database open;

alter session set recyclebin=off;
alter system set recyclebin=off DEFERRED;