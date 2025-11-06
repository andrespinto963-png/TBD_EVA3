delimiter $$
create procedure divicion(in a int,in b int)
begin
declare resu decimal(10,2);
declare continue handler for sqlstate '22012'
begin
select"error: divicion entre cero no permitida" as mensaje;
set resu = null;
end ;
set resu = a/b;
select resu as resu_fin;
end$$
delimiter ;