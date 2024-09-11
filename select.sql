select * from `db_thiagoribeiro`.cidade,
`db_thiagoribeiro`.`estado`
where `db_thiagoribeiro`.`cidade`.`nome` like '%paulo%'
and `db_thiagoribeiro`.`cidade`.`uf` =
`db_thiagoribeiro`.`estado`.`id`;
