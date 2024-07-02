alter table medicos add column ativo tinyint;
update medicos set ativo = 1;