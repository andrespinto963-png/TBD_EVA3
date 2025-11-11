CREATE DEFINER=`root`@`localhost` TRIGGER `persona_BEFORE_INSERT` BEFORE INSERT ON `persona` FOR EACH ROW BEGIN
declare calc_rfc varchar(10);
set calc_rfc = generar_rfc(new.nombre,new.ap_paterno,new.ap_materno,new.fecha_nac);
set new.rfc = calc_rfc;
END