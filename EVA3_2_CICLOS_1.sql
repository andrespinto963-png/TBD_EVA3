delimiter $$
create function dia_semana(dia int)
returns varchar(10) deterministic
begin
declare resu varchar(10);
case dia
when 1 then set resu = "lunes";
when 1 then set resu = "martes";
when 1 then set resu = "miercoles";
when 1 then set resu = "jueves";
when 1 then set resu = "viernes";
when 1 then set resu = "sabado";
when 1 then set resu = "domingo";
else set resu = "no valido";
end case;
return resu;
end $$

delimiter ;