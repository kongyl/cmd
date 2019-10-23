/*查看归档模式状态*/
archive log list; 

/*开启归档模式*/
shutdown immediate;
startup mount;
alter database archivelog;
alter database open;

/*查看归档目录和大小*/
show parameter db_recovery;
/*更改归档文件大小*/
alter system set db_recovery_file_dest_size=102400M scope=spfile;
/*需重启生效*/
shutdown immediate;
startup open;