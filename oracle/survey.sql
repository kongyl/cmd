drop user survey cascade;
drop tablespace survey including contents and datafiles;
create tablespace survey datafile 'D:\Programs\Oracle\Database\oradata\orcl\survey.dbf' size 32m autoextend on next 32m maxsize unlimited;
create user survey identified by survey default tablespace survey;
grant dba to survey;
