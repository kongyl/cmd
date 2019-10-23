/*进入GoldenGate安装目录，进入sqlplus*/
grant execute on utl_file to ogg;
@marker_setup.sql;
@ddl_setup.sql;
@role_setup.sql;
grant GGS_GGSUSER_ROLE to ogg;
@ddl_enable.sql;