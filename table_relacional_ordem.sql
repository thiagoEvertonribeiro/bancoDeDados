select * from `db_thiagoribeiro`.`tbl_nomes`,
`db_senac`.`tbl_senac`
where `db_senac`.`tbl_senac`.`id` =
`db_thiagoribeiro`.`tbl_nomes`.`id`
order by `db_thiagoribeiro`.`tbl_nomes`;