delimiter $$
create procedure agregar_persona(in llamado varchar(50),in paterno varchar(50),in materno varchar(50),in nacimineto date)
begin
declare rfc varchar(10);
set calc_rfc = generar_rfc =(llamado,paterno,materno,nacimineto);
insert into persona(nombre,ap_paterno,ap_materno,fecha_nac)
values(llamado,paterno,materno,nacimineto);
end$$
delimiter ;