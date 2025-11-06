delimiter $$
create procedure agregar_actor(in actorid int,in fisrtname varchar(50),in lastname varchar(50))
begin
insert into actor(actor_id,first_name,last_name)
values(actorid,firstname,lastname);
end$$
delimiter ;