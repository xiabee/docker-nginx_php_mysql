use mysql;
update user set host='%' where user='test';
grant all on security.* to 'test'@'%';
-- 给test用户授权
flush privileges;