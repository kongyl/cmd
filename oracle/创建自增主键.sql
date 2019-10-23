CREATE SEQUENCE SEQ_ZYDJ
minvalue 1
nomaxvalue
INCREMENT by 1
start with 1
nocycle
nocache;

create trigger ZYDJ_ID_TRI
before insert on ZYDJ
for each row
begin
select SEQ_ZYDJ.nextval into :new.ID from dual;
end;