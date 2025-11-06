delimiter $$
create procedure insertar_prueba2(clave int)
begin
declare exit handler for sqlstate'23000'
begin
select "error:clave duplicada" as mensaje_error;
end ;
insert into prueba value(clave);
select "calve insertada correctamente" as mensaje;
end$$
delimiter ;