CREATE DEFINER=`root`@`localhost` TRIGGER `persona_AFTER_DELETE` AFTER DELETE ON `persona` FOR EACH ROW BEGIN
insert into bitacora(descripcion) value(concat("borrado:",OLD.rfc));
END