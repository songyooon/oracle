create user sqltest identified by a1234;

alter user sqltest identified by 1234 account unlock;

select * from all_users;

grant connect, resource, dba to sqltest;

select grantee, privilege, admin_option from DBA_SYS_PRIVS where grantee='sqltest';

create user sqltest2 identified by 23456;

grant connect, resource, dba to sqltest2;

select grantee, privilege, admin_option from DBA_SYS_PRIVS where grantee='sqltest2';

revoke dba,connect,resource from sqltest2;

drop user sqltest2;























































