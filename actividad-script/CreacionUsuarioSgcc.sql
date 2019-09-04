start transaction;
CREATE USER 'usuariosgccuser'@'localhost' IDENTIFIED BY '123456';
grant all privileges on sgcc.* to 'sgccuser'@'localhost';
commit;