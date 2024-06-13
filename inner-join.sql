-- "SELECT" seleciona registros
-- "*" indica, para a seleção, todos os campos
-- `tabela`.`campo` indica especificamente qual campo selecionar na consulta, utilizando-se de vírgula para separar os campos
-- "FROM" seleciona a origem dos dados, no caso qual `banco_de_dados`.`tabela` será incluída na consulta
-- "INNER JOIN" é responsável por trazer outra tabela para dentro da consulta
-- "ON" responsável por linkar (conectar) um campo de referência (relacionamento), por exemplo se a cidade "Alegre" tiver o `id_estado` "8", então será exibido o respectivo estado com o `id` "8", na exibição do registro
-- "ORDER BY" serve para ordenar a visualização, por exemplo: "... ODER BY `tabela`.`campo`;"


-- USE `db_sala_16`;
SELECT `cidades`.`nome`,`estados`.`nome` FROM `db_sala_16`.`estados`INNER JOIN `db_sala_16`.`cidades` ON `cidades`.`id_estado` = `estados`.`id` ORDER BY `cidades`.`nome`;